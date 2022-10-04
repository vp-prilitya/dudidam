// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'video_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideoDataModel _$VideoDataModelFromJson(Map<String, dynamic> json) {
  return _VideoDataModel.fromJson(json);
}

/// @nodoc
class _$VideoDataModelTearOff {
  const _$VideoDataModelTearOff();

  _VideoDataModel call(
      {int? id,
      String? title,
      String? description,
      String? thumbnail,
      String? length,
      String? state,
      String? video}) {
    return _VideoDataModel(
      id: id,
      title: title,
      description: description,
      thumbnail: thumbnail,
      length: length,
      state: state,
      video: video,
    );
  }

  VideoDataModel fromJson(Map<String, Object> json) {
    return VideoDataModel.fromJson(json);
  }
}

/// @nodoc
const $VideoDataModel = _$VideoDataModelTearOff();

/// @nodoc
mixin _$VideoDataModel {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get length => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get video => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoDataModelCopyWith<VideoDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoDataModelCopyWith<$Res> {
  factory $VideoDataModelCopyWith(
          VideoDataModel value, $Res Function(VideoDataModel) then) =
      _$VideoDataModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? title,
      String? description,
      String? thumbnail,
      String? length,
      String? state,
      String? video});
}

/// @nodoc
class _$VideoDataModelCopyWithImpl<$Res>
    implements $VideoDataModelCopyWith<$Res> {
  _$VideoDataModelCopyWithImpl(this._value, this._then);

  final VideoDataModel _value;
  // ignore: unused_field
  final $Res Function(VideoDataModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? thumbnail = freezed,
    Object? length = freezed,
    Object? state = freezed,
    Object? video = freezed,
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
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$VideoDataModelCopyWith<$Res>
    implements $VideoDataModelCopyWith<$Res> {
  factory _$VideoDataModelCopyWith(
          _VideoDataModel value, $Res Function(_VideoDataModel) then) =
      __$VideoDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? title,
      String? description,
      String? thumbnail,
      String? length,
      String? state,
      String? video});
}

/// @nodoc
class __$VideoDataModelCopyWithImpl<$Res>
    extends _$VideoDataModelCopyWithImpl<$Res>
    implements _$VideoDataModelCopyWith<$Res> {
  __$VideoDataModelCopyWithImpl(
      _VideoDataModel _value, $Res Function(_VideoDataModel) _then)
      : super(_value, (v) => _then(v as _VideoDataModel));

  @override
  _VideoDataModel get _value => super._value as _VideoDataModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? thumbnail = freezed,
    Object? length = freezed,
    Object? state = freezed,
    Object? video = freezed,
  }) {
    return _then(_VideoDataModel(
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
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoDataModel implements _VideoDataModel {
  _$_VideoDataModel(
      {this.id,
      this.title,
      this.description,
      this.thumbnail,
      this.length,
      this.state,
      this.video});

  factory _$_VideoDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_VideoDataModelFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? thumbnail;
  @override
  final String? length;
  @override
  final String? state;
  @override
  final String? video;

  @override
  String toString() {
    return 'VideoDataModel(id: $id, title: $title, description: $description, thumbnail: $thumbnail, length: $length, state: $state, video: $video)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VideoDataModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.video, video) ||
                const DeepCollectionEquality().equals(other.video, video)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(video);

  @JsonKey(ignore: true)
  @override
  _$VideoDataModelCopyWith<_VideoDataModel> get copyWith =>
      __$VideoDataModelCopyWithImpl<_VideoDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoDataModelToJson(this);
  }
}

abstract class _VideoDataModel implements VideoDataModel {
  factory _VideoDataModel(
      {int? id,
      String? title,
      String? description,
      String? thumbnail,
      String? length,
      String? state,
      String? video}) = _$_VideoDataModel;

  factory _VideoDataModel.fromJson(Map<String, dynamic> json) =
      _$_VideoDataModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get thumbnail => throw _privateConstructorUsedError;
  @override
  String? get length => throw _privateConstructorUsedError;
  @override
  String? get state => throw _privateConstructorUsedError;
  @override
  String? get video => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VideoDataModelCopyWith<_VideoDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
