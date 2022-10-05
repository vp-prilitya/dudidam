import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_category_model.freezed.dart';
part 'data_category_model.g.dart';

@freezed
class DataCategoryModel with _$DataCategoryModel {
  factory DataCategoryModel({
    String? name,
    String? icon,
  }) = _DataCategoryModel;

  factory DataCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$DataCategoryModelFromJson(json);
}
