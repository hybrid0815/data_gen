// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonImpl _$$PersonImplFromJson(Map<String, dynamic> json) => _$PersonImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$PersonImplToJson(_$PersonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
    };

_$ImmutableDataImpl _$$ImmutableDataImplFromJson(Map<String, dynamic> json) =>
    _$ImmutableDataImpl(
      (json['list'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
    );

Map<String, dynamic> _$$ImmutableDataImplToJson(_$ImmutableDataImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };

_$MutableDataImpl _$$MutableDataImplFromJson(Map<String, dynamic> json) =>
    _$MutableDataImpl(
      (json['list'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
    );

Map<String, dynamic> _$$MutableDataImplToJson(_$MutableDataImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };

_$MutablePersonImpl _$$MutablePersonImplFromJson(Map<String, dynamic> json) =>
    _$MutablePersonImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$MutablePersonImplToJson(_$MutablePersonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
    };
