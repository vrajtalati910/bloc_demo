// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:bloc_demo/bloc/country_bloc.dart' as _i7;
import 'package:bloc_demo/network/client.dart' as _i3;
import 'package:bloc_demo/network/http_client.dart' as _i4;
import 'package:bloc_demo/repository/country_repository.dart' as _i6;
import 'package:bloc_demo/repository/i_country_repository.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.Client>(() => _i4.HttpClient());
    gh.factory<_i5.ICountryRepository>(
        () => _i6.CountryRepository(gh<_i3.Client>()));
    gh.factory<_i7.CountryBloc>(
        () => _i7.CountryBloc(repository: gh<_i5.ICountryRepository>()));
    return this;
  }
}
