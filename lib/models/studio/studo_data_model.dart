import 'package:freezed_annotation/freezed_annotation.dart';

part 'studo_data_model.freezed.dart';
part 'studo_data_model.g.dart';

@freezed
class StudioDataModel with _$StudioDataModel {
  factory StudioDataModel({
    int? id,
    String? name,
    String? location,
    String? logo,
  }) = _StudioDataModel;

  factory StudioDataModel.fromJson(Map<String, dynamic> json) =>
      _$StudioDataModelFromJson(json);
}
