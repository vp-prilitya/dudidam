// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data_webtoon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataWebtoonModel _$DataWebtoonModelFromJson(Map<String, dynamic> json) {
  return _DataWebtoonModel.fromJson(json);
}

/// @nodoc
class _$DataWebtoonModelTearOff {
  const _$DataWebtoonModelTearOff();

  _DataWebtoonModel call(
      {int? id,
      String? title,
      String? description,
      String? year,
      String? cover,
      String? createdAt,
      String? updatedAt,
      @JsonKey(name: "studio_id") int? studioId,
      StudioDataModel? studio,
      List<DataWebtoonSeriesModel> series = const []}) {
    return _DataWebtoonModel(
      id: id,
      title: title,
      description: description,
      year: year,
      cover: cover,
      createdAt: createdAt,
      updatedAt: updatedAt,
      studioId: studioId,
      studio: studio,
      series: series,
    );
  }

  DataWebtoonModel fromJson(Map<String, Object> json) {
    return DataWebtoonModel.fromJson(json);
  }
}

/// @nodoc
const $DataWebtoonModel = _$DataWebtoonModelTearOff();

/// @nodoc
mixin _$DataWebtoonModel {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get year => throw _privateConstructorUsedError;
  String? get cover => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "studio_id")
  int? get studioId => throw _privateConstructorUsedError;
  StudioDataModel? get studio => throw _privateConstructorUsedError;
  List<DataWebtoonSeriesModel> get series => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataWebtoonModelCopyWith<DataWebtoonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataWebtoonModelCopyWith<$Res> {
  factory $DataWebtoonModelCopyWith(
          DataWebtoonModel value, $Res Function(DataWebtoonModel) then) =
      _$DataWebtoonModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? title,
      String? description,
      String? year,
      String? cover,
      String? createdAt,
      String? updatedAt,
      @JsonKey(name: "studio_id") int? studioId,
      StudioDataModel? studio,
      List<DataWebtoonSeriesModel> series});

  $StudioDataModelCopyWith<$Res>? get studio;
}

/// @nodoc
class _$DataWebtoonModelCopyWithImpl<$Res>
    implements $DataWebtoonModelCopyWith<$Res> {
  _$DataWebtoonModelCopyWithImpl(this._value, this._then);

  final DataWebtoonModel _value;
  // ignore: unused_field
  final $Res Function(DataWebtoonModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? year = freezed,
    Object? cover = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? studioId = freezed,
    Object? studio = freezed,
    Object? series = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: cover == freezed
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      studioId: studioId == freezed
          ? _value.studioId
          : studioId // ignore: cast_nullable_to_non_nullable
              as int?,
      studio: studio == freezed
          ? _value.studio
          : studio // ignore: cast_nullable_to_non_nullable
              as StudioDataModel?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<DataWebtoonSeriesModel>,
    ));
  }

  @override
  $StudioDataModelCopyWith<$Res>? get studio {
    if (_value.studio == null) {
      return null;
    }

    return $StudioDataModelCopyWith<$Res>(_value.studio!, (value) {
      return _then(_value.copyWith(studio: value));
    });
  }
}

/// @nodoc
abstract class _$DataWebtoonModelCopyWith<$Res>
    implements $DataWebtoonModelCopyWith<$Res> {
  factory _$DataWebtoonModelCopyWith(
          _DataWebtoonModel value, $Res Function(_DataWebtoonModel) then) =
      __$DataWebtoonModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? title,
      String? description,
      String? year,
      String? cover,
      String? createdAt,
      String? updatedAt,
      @JsonKey(name: "studio_id") int? studioId,
      StudioDataModel? studio,
      List<DataWebtoonSeriesModel> series});

  @override
  $StudioDataModelCopyWith<$Res>? get studio;
}

/// @nodoc
class __$DataWebtoonModelCopyWithImpl<$Res>
    extends _$DataWebtoonModelCopyWithImpl<$Res>
    implements _$DataWebtoonModelCopyWith<$Res> {
  __$DataWebtoonModelCopyWithImpl(
      _DataWebtoonModel _value, $Res Function(_DataWebtoonModel) _then)
      : super(_value, (v) => _then(v as _DataWebtoonModel));

  @override
  _DataWebtoonModel get _value => super._value as _DataWebtoonModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? year = freezed,
    Object? cover = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? studioId = freezed,
    Object? studio = freezed,
    Object? series = freezed,
  }) {
    return _then(_DataWebtoonModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: cover == freezed
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      studioId: studioId == freezed
          ? _value.studioId
          : studioId // ignore: cast_nullable_to_non_nullable
              as int?,
      studio: studio == freezed
          ? _value.studio
          : studio // ignore: cast_nullable_to_non_nullable
              as StudioDataModel?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<DataWebtoonSeriesModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataWebtoonModel implements _DataWebtoonModel {
  _$_DataWebtoonModel(
      {this.id,
      this.title,
      this.description,
      this.year,
      this.cover,
      this.createdAt,
      this.updatedAt,
      @JsonKey(name: "studio_id") this.studioId,
      this.studio,
      this.series = const []});

  factory _$_DataWebtoonModel.fromJson(Map<String, dynamic> json) =>
      _$$_DataWebtoonModelFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? year;
  @override
  final String? cover;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  @JsonKey(name: "studio_id")
  final int? studioId;
  @override
  final StudioDataModel? studio;
  @JsonKey(defaultValue: const [])
  @override
  final List<DataWebtoonSeriesModel> series;

  @override
  String toString() {
    return 'DataWebtoonModel(id: $id, title: $title, description: $description, year: $year, cover: $cover, createdAt: $createdAt, updatedAt: $updatedAt, studioId: $studioId, studio: $studio, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataWebtoonModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.cover, cover) ||
                const DeepCollectionEquality().equals(other.cover, cover)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.studioId, studioId) ||
                const DeepCollectionEquality()
                    .equals(other.studioId, studioId)) &&
            (identical(other.studio, studio) ||
                const DeepCollectionEquality().equals(other.studio, studio)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(cover) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(studioId) ^
      const DeepCollectionEquality().hash(studio) ^
      const DeepCollectionEquality().hash(series);

  @JsonKey(ignore: true)
  @override
  _$DataWebtoonModelCopyWith<_DataWebtoonModel> get copyWith =>
      __$DataWebtoonModelCopyWithImpl<_DataWebtoonModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataWebtoonModelToJson(this);
  }
}

abstract class _DataWebtoonModel implements DataWebtoonModel {
  factory _DataWebtoonModel(
      {int? id,
      String? title,
      String? description,
      String? year,
      String? cover,
      String? createdAt,
      String? updatedAt,
      @JsonKey(name: "studio_id") int? studioId,
      StudioDataModel? studio,
      List<DataWebtoonSeriesModel> series}) = _$_DataWebtoonModel;

  factory _DataWebtoonModel.fromJson(Map<String, dynamic> json) =
      _$_DataWebtoonModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get year => throw _privateConstructorUsedError;
  @override
  String? get cover => throw _privateConstructorUsedError;
  @override
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  String? get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "studio_id")
  int? get studioId => throw _privateConstructorUsedError;
  @override
  StudioDataModel? get studio => throw _privateConstructorUsedError;
  @override
  List<DataWebtoonSeriesModel> get series => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DataWebtoonModelCopyWith<_DataWebtoonModel> get copyWith =>
      throw _privateConstructorUsedError;
}
