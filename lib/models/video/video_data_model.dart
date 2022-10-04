import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_data_model.freezed.dart';
part 'video_data_model.g.dart';

@freezed
class VideoDataModel with _$VideoDataModel {
  factory VideoDataModel({
    int? id,
    String? title,
    String? description,
    String? thumbnail,
    String? length,
    String? state,
    String? video,
  }) = _VideoDataModel;

  factory VideoDataModel.fromJson(Map<String, dynamic> json) =>
      _$VideoDataModelFromJson(json);
}
