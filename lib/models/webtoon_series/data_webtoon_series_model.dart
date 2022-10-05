import 'package:dudidam/models/studio/studo_data_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_webtoon_series_model.freezed.dart';
part 'data_webtoon_series_model.g.dart';

@freezed
class DataWebtoonSeriesModel with _$DataWebtoonSeriesModel {
  factory DataWebtoonSeriesModel({
    int? id,
    String? title,
    String? synopsis,
    String? cover,
    String? file
  }) = _DataWebtoonSeriesModel;

  factory DataWebtoonSeriesModel.fromJson(Map<String, dynamic> json) =>
      _$DataWebtoonSeriesModelFromJson(json);
}
