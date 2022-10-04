// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataMovieModel _$$_DataMovieModelFromJson(Map<String, dynamic> json) =>
    _$_DataMovieModel(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      year: json['year'] as String?,
      isFeatured: json['is_featured'] as int?,
      isActive: json['is_active'] as int?,
      trailer: json['trailer'] as String?,
      thumbnail: json['thumbnail'] as String?,
      studioId: json['studio_id'] as int?,
      studio: json['studio'] == null
          ? null
          : StudioDataModel.fromJson(json['studio'] as Map<String, dynamic>),
      videos: (json['videos'] as List<dynamic>?)
              ?.map((e) => VideoDataModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_DataMovieModelToJson(_$_DataMovieModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'year': instance.year,
      'is_featured': instance.isFeatured,
      'is_active': instance.isActive,
      'trailer': instance.trailer,
      'thumbnail': instance.thumbnail,
      'studio_id': instance.studioId,
      'studio': instance.studio,
      'videos': instance.videos,
    };
