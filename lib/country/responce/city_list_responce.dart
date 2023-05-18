import 'package:bloc_demo/country/model/city_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_list_responce.freezed.dart';
part 'city_list_responce.g.dart';

@freezed
class CityAddReponce with _$CityAddReponce {
  const factory CityAddReponce({
    @JsonKey(name: 'data') CityModel? data,
    String? status,
    String? message,
  }) = _CityAddReponce;

  const CityAddReponce._();

  factory CityAddReponce.fromJson(Map<String, dynamic> json) => _$CityAddReponceFromJson(json);
}
