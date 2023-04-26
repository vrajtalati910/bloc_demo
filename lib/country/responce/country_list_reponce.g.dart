// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_list_reponce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountryListReponce _$$_CountryListReponceFromJson(
        Map<String, dynamic> json) =>
    _$_CountryListReponce(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => CountryModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: json['status'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_CountryListReponceToJson(
        _$_CountryListReponce instance) =>
    <String, dynamic>{
      'data': instance.data,
      'status': instance.status,
      'message': instance.message,
    };
