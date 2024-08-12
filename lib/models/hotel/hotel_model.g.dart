// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HotelImpl _$$HotelImplFromJson(Map<String, dynamic> json) => _$HotelImpl(
      name: json['name'] as String,
      classification: (json['classification'] as num).toInt(),
      city: json['city'] as String,
      parkingLotCapaticy: (json['parking_lot_capacity'] as num?)?.toInt(),
      reviews: (json['reviews'] as List<dynamic>?)
              ?.map((e) => Review.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$HotelImplToJson(_$HotelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'classification': instance.classification,
      'city': instance.city,
      'parking_lot_capacity': instance.parkingLotCapaticy,
      'reviews': instance.reviews.map((e) => e.toJson()).toList(),
    };

_$ReviewImpl _$$ReviewImplFromJson(Map<String, dynamic> json) => _$ReviewImpl(
      score: (json['score'] as num).toDouble(),
      review: json['review'] as String?,
    );

Map<String, dynamic> _$$ReviewImplToJson(_$ReviewImpl instance) =>
    <String, dynamic>{
      'score': instance.score,
      'review': instance.review,
    };
