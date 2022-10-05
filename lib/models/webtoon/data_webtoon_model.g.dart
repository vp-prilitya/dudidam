// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_webtoon_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataWebtoonModel _$$_DataWebtoonModelFromJson(Map<String, dynamic> json) =>
    _$_DataWebtoonModel(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      year: json['year'] as String?,
      cover: json['cover'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      studioId: json['studio_id'] as int?,
      studio: json['studio'] == null
          ? null
          : StudioDataModel.fromJson(json['studio'] as Map<String, dynamic>),
      series: (json['series'] as List<dynamic>?)
              ?.map((e) =>
                  DataWebtoonSeriesModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_DataWebtoonModelToJson(_$_DataWebtoonModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'year': instance.year,
      'cover': instance.cover,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'studio_id': instance.studioId,
      'studio': instance.studio,
      'series': instance.series,
    };
