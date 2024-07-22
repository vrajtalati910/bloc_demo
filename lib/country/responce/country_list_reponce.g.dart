// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_list_reponce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryListReponceImpl _$$CountryListReponceImplFromJson(
        Map<String, dynamic> json) =>
    _$CountryListReponceImpl(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => CountryModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: json['status'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$CountryListReponceImplToJson(
        _$CountryListReponceImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'status': instance.status,
      'message': instance.message,
    };
