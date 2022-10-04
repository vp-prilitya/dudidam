// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoDataModel _$$_VideoDataModelFromJson(Map<String, dynamic> json) =>
    _$_VideoDataModel(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] as String?,
      length: json['length'] as String?,
      state: json['state'] as String?,
      video: json['video'] as String?,
    );

Map<String, dynamic> _$$_VideoDataModelToJson(_$_VideoDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'length': instance.length,
      'state': instance.state,
      'video': instance.video,
    };
