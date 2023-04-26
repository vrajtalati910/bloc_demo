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
}