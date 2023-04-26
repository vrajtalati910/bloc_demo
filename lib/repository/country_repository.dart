// ignore_for_file: avoid_dynamic_calls

import 'dart:async';

import 'package:bloc_demo/utlityu/app_string.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../network/client.dart';
import '../network/http_failure.dart';
import '../responce/country_list_reponce.dart';
import 'i_country_repository.dart';

@Injectable(as: ICountryRepository)
class CountryRepository extends ICountryRepository {
  CountryRepository(Client client) : super(client);

  @override
  Future<Either<HttpFailure, CountryListReponce>> loadCountry() async {
    final response = await client.getPublic(
      url: AppString.api,
    );

    return response.fold(left, (r) {
      try {
        final data = CountryListReponce.fromJson(r);
        if (data.status == '1') {
          return right(data);
        }
        return left(
          HttpFailure.parsing(
            data.message ?? '',
            int.parse(data.status ?? '0'),
          ),
        );
      } catch (e) {
        return left(const HttpFailure.parsing());
      }
    });
  }
}
