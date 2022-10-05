// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data_webtoon_series_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataWebtoonSeriesModel _$DataWebtoonSeriesModelFromJson(
    Map<String, dynamic> json) {
  return _DataWebtoonSeriesModel.fromJson(json);
}

/// @nodoc
class _$DataWebtoonSeriesModelTearOff {
  const _$DataWebtoonSeriesModelTearOff();

  _DataWebtoonSeriesModel call(
      {int? id, String? title, String? synopsis, String? cover, String? file}) {
    return _DataWebtoonSeriesModel(
      id: id,
      title: title,
      synopsis: synopsis,
      cover: cover,
      file: file,
    );
  }

  DataWebtoonSeriesModel fromJson(Map<String, Object> json) {
    return DataWebtoonSeriesModel.fromJson(json);
  }
}

/// @nodoc
const $DataWebtoonSeriesModel = _$DataWebtoonSeriesModelTearOff();

/// @nodoc
mixin _$DataWebtoonSeriesModel {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get synopsis => throw _privateConstructorUsedError;
  String? get cover => throw _privateConstructorUsedError;
  String? get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataWebtoonSeriesModelCopyWith<DataWebtoonSeriesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataWebtoonSeriesModelCopyWith<$Res> {
  factory $DataWebtoonSeriesModelCopyWith(DataWebtoonSeriesModel value,
          $Res Function(DataWebtoonSeriesModel) then) =
      _$DataWebtoonSeriesModelCopyWithImpl<$Res>;
  $Res call(
      {int? id, String? title, String? synopsis, String? cover, String? file});
}

/// @nodoc
class _$DataWebtoonSeriesModelCopyWithImpl<$Res>
    implements $DataWebtoonSeriesModelCopyWith<$Res> {
  _$DataWebtoonSeriesModelCopyWithImpl(this._value, this._then);

  final DataWebtoonSeriesModel _value;
  // ignore: unused_field
  final $Res Function(DataWebtoonSeriesModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? synopsis = freezed,
    Object? cover = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      synopsis: synopsis == freezed
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: cover == freezed
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DataWebtoonSeriesModelCopyWith<$Res>
    implements $DataWebtoonSeriesModelCopyWith<$Res> {
  factory _$DataWebtoonSeriesModelCopyWith(_DataWebtoonSeriesModel value,
          $Res Function(_DataWebtoonSeriesModel) then) =
      __$DataWebtoonSeriesModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id, String? title, String? synopsis, String? cover, String? file});
}

/// @nodoc
class __$DataWebtoonSeriesModelCopyWithImpl<$Res>
    extends _$DataWebtoonSeriesModelCopyWithImpl<$Res>
    implements _$DataWebtoonSeriesModelCopyWith<$Res> {
  __$DataWebtoonSeriesModelCopyWithImpl(_DataWebtoonSeriesModel _value,
      $Res Function(_DataWebtoonSeriesModel) _then)
      : super(_value, (v) => _then(v as _DataWebtoonSeriesModel));

  @override
  _DataWebtoonSeriesModel get _value => super._value as _DataWebtoonSeriesModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? synopsis = freezed,
    Object? cover = freezed,
    Object? file = freezed,
  }) {
    return _then(_DataWebtoonSeriesModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      synopsis: synopsis == freezed
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: cover == freezed
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataWebtoonSeriesModel implements _DataWebtoonSeriesModel {
  _$_DataWebtoonSeriesModel(
      {this.id, this.title, this.synopsis, this.cover, this.file});

  factory _$_DataWebtoonSeriesModel.fromJson(Map<String, dynamic> json) =>
      _$$_DataWebtoonSeriesModelFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? synopsis;
  @override
  final String? cover;
  @override
  final String? file;

  @override
  String toString() {
    return 'DataWebtoonSeriesModel(id: $id, title: $title, synopsis: $synopsis, cover: $cover, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataWebtoonSeriesModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.synopsis, synopsis) ||
                const DeepCollectionEquality()
                    .equals(other.synopsis, synopsis)) &&
            (identical(other.cover, cover) ||
                const DeepCollectionEquality().equals(other.cover, cover)) &&
            (identical(other.file, file) ||
                const DeepCollectionEquality().equals(other.file, file)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(synopsis) ^
      const DeepCollectionEquality().hash(cover) ^
      const DeepCollectionEquality().hash(file);

  @JsonKey(ignore: true)
  @override
  _$DataWebtoonSeriesModelCopyWith<_DataWebtoonSeriesModel> get copyWith =>
      __$DataWebtoonSeriesModelCopyWithImpl<_DataWebtoonSeriesModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataWebtoonSeriesModelToJson(this);
  }
}

abstract class _DataWebtoonSeriesModel implements DataWebtoonSeriesModel {
  factory _DataWebtoonSeriesModel(
      {int? id,
      String? title,
      String? synopsis,
      String? cover,
      String? file}) = _$_DataWebtoonSeriesModel;

  factory _DataWebtoonSeriesModel.fromJson(Map<String, dynamic> json) =
      _$_DataWebtoonSeriesModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get synopsis => throw _privateConstructorUsedError;
  @override
  String? get cover => throw _privateConstructorUsedError;
  @override
  String? get file => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DataWebtoonSeriesModelCopyWith<_DataWebtoonSeriesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
