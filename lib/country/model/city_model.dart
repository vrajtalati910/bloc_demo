import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_model.freezed.dart';
part 'city_model.g.dart';

@freezed
class CityModel with _$CityModel {
  const factory CityModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _CityModel;

  const CityModel._();

  factory CityModel.fromJson(Map<String, dynamic> json) => _$CityModelFromJson(json);
}
