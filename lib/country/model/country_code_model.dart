import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_code_model.freezed.dart';
part 'country_code_model.g.dart';

@freezed
class CountryModel with _$CountryModel {
  const factory CountryModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _CountryModel;

  const CountryModel._();

  factory CountryModel.fromJson(Map<String, dynamic> json) => _$CountryModelFromJson(json);
}
