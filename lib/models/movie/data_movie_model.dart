import 'package:dudidam/models/studio/studo_data_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../video/video_data_model.dart';

part 'data_movie_model.freezed.dart';
part 'data_movie_model.g.dart';

@freezed
class DataMovieModel with _$DataMovieModel {
  factory DataMovieModel({
    int? id,
    String? title,
    String? description,
    String? year,
    @JsonKey(name: "is_featured") int? isFeatured,
    @JsonKey(name: "is_active") int? isActive,
    String? trailer,
    String? thumbnail,
    @JsonKey(name: "studio_id") int? studioId,
    StudioDataModel? studio,
    @Default([]) List<VideoDataModel> videos,
  }) = _DataMovieModel;

  factory DataMovieModel.fromJson(Map<String, dynamic> json) =>
      _$DataMovieModelFromJson(json);
}
