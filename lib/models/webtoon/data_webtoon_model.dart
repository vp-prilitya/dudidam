import 'package:dudidam/models/studio/studo_data_model.dart';
import 'package:dudidam/models/webtoon_series/data_webtoon_series_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_webtoon_model.freezed.dart';
part 'data_webtoon_model.g.dart';

@freezed
class DataWebtoonModel with _$DataWebtoonModel {
  factory DataWebtoonModel({
    int? id,
    String? title,
    String? description,
    String? year,
    String? cover,
    String? createdAt,
    String? updatedAt,
    @JsonKey(name: "studio_id") int? studioId,
    StudioDataModel? studio,
    @Default([]) List<DataWebtoonSeriesModel> series
  }) = _DataWebtoonModel;

  factory DataWebtoonModel.fromJson(Map<String, dynamic> json) =>
      _$DataWebtoonModelFromJson(json);
}
