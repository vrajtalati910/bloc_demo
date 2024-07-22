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
  CountryBloc({required this.repository}) : super(CountryState()) {
    on<_LoadCountry>(_loadCountry);
    on<_LoadState>(_loadState);
    on<_LoadCity>(_loadCity);
    on<_EditCity>(_editCity);
    on<_DeleteCity>(_deleteCity);
    on<_CreateCity>(_createCity);
  }
  final ICountryRepository repository;

  Future<void> _loadCountry(_LoadCountry event, Emitter<CountryState> emit) async {
    emit(
      state.copyWith(
        isCountryLoading: true,
        failure: null,
        countyList: [],
      ),
    );

    final failureOrCategory = await repository.loadCountry();
    emit(
      await failureOrCategory.fold(
        (l) => state.copyWith(
          isCountryLoading: false,
          failure: l,
          message: l.message,
        ),
        (r) async {
          return state.copyWith(
            countyList: r.data,
            failure: null,
            isCountryLoading: false,
            message: '',
          );
        },
      ),
    );
  }

  Future<void> _loadState(_LoadState event, Emitter<CountryState> emit) async {
    emit(
      state.copyWith(
        isStateLoading: true,
        failure: null,
        stateList: [],
        countrySelected: event.countryModel,
      ),
    );

    final failureOrCategory = await repository.loadState(id: event.countryModel.id.toString());
    emit(
      await failureOrCategory.fold(
        (l) => state.copyWith(
          isStateLoading: false,
          failure: l,
          message: l.message,
        ),
        (r) async {
          return state.copyWith(
            stateList: r.data,
            failure: null,
            isStateLoading: false,
            message: '',
          );
        },
      ),
    );
  }

  Future<void> _loadCity(_LoadCity event, Emitter<CountryState> emit) async {
    emit(
      state.copyWith(
        isCityLoading: true,
        failure: null,
        cityList: [],
        stateDropdownvalue: event.stateModel,
      ),
    );

    final failureOrCategory = await repository.loadCity(
        countryId: state.countrySelected!.id.toString(), stateId: state.stateDropdownvalue!.id.toString());
    emit(
      await failureOrCategory.fold(
        (l) => state.copyWith(
          isCityLoading: false,
          failure: l,
          message: l.message,
        ),
        (r) async {
          return state.copyWith(
            cityList: r.data,
            failure: null,
            isCityLoading: false,
            message: '',
          );
        },
      ),
    );
  }

  Future<void> _editCity(_EditCity event, Emitter<CountryState> emit) async {
    emit(
      state.copyWith(
        isCityLoading: true,
        failure: null,
      ),
    );

    final failureOrCategory = await repository.editCity(
      countryId: state.countrySelected!.id.toString(),
      name: event.name,
      stateId: state.stateDropdownvalue!.id.toString(),
      cityId: event.cityId,
    );
    emit(
      await failureOrCategory.fold(
        (l) => state.copyWith(
          isCityLoading: false,
          failure: l,
          message: l.message,
        ),
        (r) async {
          return state.copyWith(
            cityList: state.cityList.map((e) {
              if (e.id.toString() == event.cityId) {
                return e.copyWith(name: event.name);
              }
              return e;
            }).toList(),
            failure: null,
            isCityLoading: false,
            message: 'City Edit Sucess',
          );
        },
      ),
    );
  }

  Future<void> _deleteCity(_DeleteCity event, Emitter<CountryState> emit) async {
    emit(
      state.copyWith(
        isCityLoading: true,
        failure: null,
      ),
    );

    final failureOrCategory = await repository.deleteCity(id: event.id);
    emit(
      await failureOrCategory.fold(
        (l) => state.copyWith(
          isCityLoading: false,
          failure: l,
          message: l.message,
        ),
        (r) async {
          return state.copyWith(
            cityList: [...state.cityList]..removeWhere((element) => element.id.toString() == event.id),
            failure: null,
            isCityLoading: false,
            message: '',
          );
        },
      ),
    );
  }

  Future<void> _createCity(_CreateCity event, Emitter<CountryState> emit) async {
    emit(
      state.copyWith(
        isCityLoading: true,
        failure: null,
      ),
    );

    final failureOrCategory = await repository.createCity(
      countryId: (state.countrySelected?.id ?? 0).toString(),
      name: event.name,
      stateId: (state.stateDropdownvalue?.id ?? 0).toString(),
    );
    emit(
      await failureOrCategory.fold(
        (l) => state.copyWith(
          isCityLoading: false,
          failure: l,
          message: l.message,
        ),
        (r) async {
          return state.copyWith(
            cityList: [...state.cityList, CountryModel(id: r.data?.id, name: r.data?.name)],
            failure: null,
            isCityLoading: false,
            message: 'City Added Sucess',
          );
        },
      ),
    );
  }
}
