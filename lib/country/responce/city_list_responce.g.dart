// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_list_responce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CityAddReponce _$$_CityAddReponceFromJson(Map<String, dynamic> json) =>
    _$_CityAddReponce(
      data: json['data'] == null
          ? null
          : CityModel.fromJson(json['data'] as Map<String, dynamic>),
      status: json['status'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_CityAddReponceToJson(_$_CityAddReponce instance) =>
    <String, dynamic>{
      'data': instance.data,
      'status': instance.status,
      'message': instance.message,
    };
