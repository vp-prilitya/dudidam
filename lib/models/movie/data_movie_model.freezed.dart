// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data_movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataMovieModel _$DataMovieModelFromJson(Map<String, dynamic> json) {
  return _DataMovieModel.fromJson(json);
}

/// @nodoc
class _$DataMovieModelTearOff {
  const _$DataMovieModelTearOff();

  _DataMovieModel call(
      {int? id,
      String? title,
      String? description,
      String? year,
      @JsonKey(name: "is_featured") int? isFeatured,
      @JsonKey(name: "is_active") int? isActive,
      String? trailer,
      String? thumbnail,
      @JsonKey(name: "studio_id") int? studioId,
      StudioDataModel? studio,
      List<VideoDataModel> videos = const []}) {
    return _DataMovieModel(
      id: id,
      title: title,
      description: description,
      year: year,
      isFeatured: isFeatured,
      isActive: isActive,
      trailer: trailer,
      thumbnail: thumbnail,
      studioId: studioId,
      studio: studio,
      videos: videos,
    );
  }

  DataMovieModel fromJson(Map<String, Object> json) {
    return DataMovieModel.fromJson(json);
  }
}

/// @nodoc
const $DataMovieModel = _$DataMovieModelTearOff();

/// @nodoc
mixin _$DataMovieModel {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get year => throw _privateConstructorUsedError;
  @JsonKey(name: "is_featured")
  int? get isFeatured => throw _privateConstructorUsedError;
  @JsonKey(name: "is_active")
  int? get isActive => throw _privateConstructorUsedError;
  String? get trailer => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: "studio_id")
  int? get studioId => throw _privateConstructorUsedError;
  StudioDataModel? get studio => throw _privateConstructorUsedError;
  List<VideoDataModel> get videos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataMovieModelCopyWith<DataMovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataMovieModelCopyWith<$Res> {
  factory $DataMovieModelCopyWith(
          DataMovieModel value, $Res Function(DataMovieModel) then) =
      _$DataMovieModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? title,
      String? description,
      String? year,
      @JsonKey(name: "is_featured") int? isFeatured,
      @JsonKey(name: "is_active") int? isActive,
      String? trailer,
      String? thumbnail,
      @JsonKey(name: "studio_id") int? studioId,
      StudioDataModel? studio,
      List<VideoDataModel> videos});

  $StudioDataModelCopyWith<$Res>? get studio;
}

/// @nodoc
class _$DataMovieModelCopyWithImpl<$Res>
    implements $DataMovieModelCopyWith<$Res> {
  _$DataMovieModelCopyWithImpl(this._value, this._then);

  final DataMovieModel _value;
  // ignore: unused_field
  final $Res Function(DataMovieModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? year = freezed,
    Object? isFeatured = freezed,
    Object? isActive = freezed,
    Object? trailer = freezed,
    Object? thumbnail = freezed,
    Object? studioId = freezed,
    Object? studio = freezed,
    Object? videos = freezed,
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
      isFeatured: isFeatured == freezed
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as int?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as int?,
      trailer: trailer == freezed
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      studioId: studioId == freezed
          ? _value.studioId
          : studioId // ignore: cast_nullable_to_non_nullable
              as int?,
      studio: studio == freezed
          ? _value.studio
          : studio // ignore: cast_nullable_to_non_nullable
              as StudioDataModel?,
      videos: videos == freezed
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<VideoDataModel>,
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
abstract class _$DataMovieModelCopyWith<$Res>
    implements $DataMovieModelCopyWith<$Res> {
  factory _$DataMovieModelCopyWith(
          _DataMovieModel value, $Res Function(_DataMovieModel) then) =
      __$DataMovieModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? title,
      String? description,
      String? year,
      @JsonKey(name: "is_featured") int? isFeatured,
      @JsonKey(name: "is_active") int? isActive,
      String? trailer,
      String? thumbnail,
      @JsonKey(name: "studio_id") int? studioId,
      StudioDataModel? studio,
      List<VideoDataModel> videos});

  @override
  $StudioDataModelCopyWith<$Res>? get studio;
}

/// @nodoc
class __$DataMovieModelCopyWithImpl<$Res>
    extends _$DataMovieModelCopyWithImpl<$Res>
    implements _$DataMovieModelCopyWith<$Res> {
  __$DataMovieModelCopyWithImpl(
      _DataMovieModel _value, $Res Function(_DataMovieModel) _then)
      : super(_value, (v) => _then(v as _DataMovieModel));

  @override
  _DataMovieModel get _value => super._value as _DataMovieModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? year = freezed,
    Object? isFeatured = freezed,
    Object? isActive = freezed,
    Object? trailer = freezed,
    Object? thumbnail = freezed,
    Object? studioId = freezed,
    Object? studio = freezed,
    Object? videos = freezed,
  }) {
    return _then(_DataMovieModel(
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
      isFeatured: isFeatured == freezed
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as int?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as int?,
      trailer: trailer == freezed
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      studioId: studioId == freezed
          ? _value.studioId
          : studioId // ignore: cast_nullable_to_non_nullable
              as int?,
      studio: studio == freezed
          ? _value.studio
          : studio // ignore: cast_nullable_to_non_nullable
              as StudioDataModel?,
      videos: videos == freezed
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<VideoDataModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataMovieModel implements _DataMovieModel {
  _$_DataMovieModel(
      {this.id,
      this.title,
      this.description,
      this.year,
      @JsonKey(name: "is_featured") this.isFeatured,
      @JsonKey(name: "is_active") this.isActive,
      this.trailer,
      this.thumbnail,
      @JsonKey(name: "studio_id") this.studioId,
      this.studio,
      this.videos = const []});

  factory _$_DataMovieModel.fromJson(Map<String, dynamic> json) =>
      _$$_DataMovieModelFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? year;
  @override
  @JsonKey(name: "is_featured")
  final int? isFeatured;
  @override
  @JsonKey(name: "is_active")
  final int? isActive;
  @override
  final String? trailer;
  @override
  final String? thumbnail;
  @override
  @JsonKey(name: "studio_id")
  final int? studioId;
  @override
  final StudioDataModel? studio;
  @JsonKey(defaultValue: const [])
  @override
  final List<VideoDataModel> videos;

  @override
  String toString() {
    return 'DataMovieModel(id: $id, title: $title, description: $description, year: $year, isFeatured: $isFeatured, isActive: $isActive, trailer: $trailer, thumbnail: $thumbnail, studioId: $studioId, studio: $studio, videos: $videos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataMovieModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.isFeatured, isFeatured) ||
                const DeepCollectionEquality()
                    .equals(other.isFeatured, isFeatured)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.trailer, trailer) ||
                const DeepCollectionEquality()
                    .equals(other.trailer, trailer)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)) &&
            (identical(other.studioId, studioId) ||
                const DeepCollectionEquality()
                    .equals(other.studioId, studioId)) &&
            (identical(other.studio, studio) ||
                const DeepCollectionEquality().equals(other.studio, studio)) &&
            (identical(other.videos, videos) ||
                const DeepCollectionEquality().equals(other.videos, videos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(isFeatured) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(trailer) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(studioId) ^
      const DeepCollectionEquality().hash(studio) ^
      const DeepCollectionEquality().hash(videos);

  @JsonKey(ignore: true)
  @override
  _$DataMovieModelCopyWith<_DataMovieModel> get copyWith =>
      __$DataMovieModelCopyWithImpl<_DataMovieModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataMovieModelToJson(this);
  }
}

abstract class _DataMovieModel implements DataMovieModel {
  factory _DataMovieModel(
      {int? id,
      String? title,
      String? description,
      String? year,
      @JsonKey(name: "is_featured") int? isFeatured,
      @JsonKey(name: "is_active") int? isActive,
      String? trailer,
      String? thumbnail,
      @JsonKey(name: "studio_id") int? studioId,
      StudioDataModel? studio,
      List<VideoDataModel> videos}) = _$_DataMovieModel;

  factory _DataMovieModel.fromJson(Map<String, dynamic> json) =
      _$_DataMovieModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get year => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "is_featured")
  int? get isFeatured => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "is_active")
  int? get isActive => throw _privateConstructorUsedError;
  @override
  String? get trailer => throw _privateConstructorUsedError;
  @override
  String? get thumbnail => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "studio_id")
  int? get studioId => throw _privateConstructorUsedError;
  @override
  StudioDataModel? get studio => throw _privateConstructorUsedError;
  @override
  List<VideoDataModel> get videos => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DataMovieModelCopyWith<_DataMovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}
