import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../network/http_failure.dart';

import '../model/country_code_model.dart';
import '../repository/i_country_repository.dart';

part 'country_bloc.freezed.dart';
part 'country_event.dart';
part 'country_state.dart';

@injectable
class CountryBloc extends Bloc<CountryEvent, CountryState> {
  CountryBloc({required this.repository}) : super(const CountryState()) {
    on<_LoadCountry>(_loadCategory);
    on<_LoadState>(_loadState);
    
  }
  final ICountryRepository repository;

  Future<void> _loadCategory(_LoadCountry event, Emitter<CountryState> emit) async {
    emit(
      state.copyWith(
        isLoading: true,
        failure: null,
        countyList: [],
      ),
    );

    final failureOrCategory = await repository.loadCountry();
    emit(
      await failureOrCategory.fold(
        (l) => state.copyWith(
          isLoading: false,
          failure: l,
          message: l.message,
        ),
        (r) async {
          return state.copyWith(
            countyList: r.data,
            failure: null,
            isLoading: false,
            message: '',
          );
        },
      ),
    );
  }

  Future<void> _loadState(_LoadState event, Emitter<CountryState> emit) async {
    emit(
      state.copyWith(
        isLoading: true,
        failure: null,
        stateList: [],
      ),
    );

    final failureOrCategory = await repository.loadState(id: event.id );
    emit(
      await failureOrCategory.fold(
        (l) => state.copyWith(
          isLoading: false,
          failure: l,
          message: l.message,
        ),
        (r) async {
          return state.copyWith(
            stateList: r.data,
            failure: null,
            isLoading: false,
            message: '',
          );
        },
      ),
    );
  }
}
