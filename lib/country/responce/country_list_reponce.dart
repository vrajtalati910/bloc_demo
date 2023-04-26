import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/country_code_model.dart';
part 'country_list_reponce.freezed.dart';
part 'country_list_reponce.g.dart';


@freezed
class CountryListReponce with _$CountryListReponce {
  const factory CountryListReponce({
    @JsonKey(name: 'data') @Default([]) List<CountryModel> data,
    String? status,
    String? message,
  }) = _CountryListReponce;

  const CountryListReponce._();

  factory CountryListReponce.fromJson(Map<String, dynamic> json) => _$CountryListReponceFromJson(json);
}


