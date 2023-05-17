import 'package:dartz/dartz.dart';

import '../../network/client.dart';
import '../../network/http_failure.dart';
import '../responce/country_list_reponce.dart';

abstract class ICountryRepository {
  ICountryRepository(
    this.client,
  );
  final Client client;

  Future<Either<HttpFailure, CountryListReponce>> loadCountry();
  Future<Either<HttpFailure, CountryListReponce>> loadState({required String id});
  Future<Either<HttpFailure, CountryListReponce>> loadCity({required String countryId, required String stateId});
  Future<Either<HttpFailure, CountryListReponce>> editCity(
      {required String cityId, required String countryId, required String stateId, required String name});
}
