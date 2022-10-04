// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'studo_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StudioDataModel _$StudioDataModelFromJson(Map<String, dynamic> json) {
  return _StudioDataModel.fromJson(json);
}

/// @nodoc
class _$StudioDataModelTearOff {
  const _$StudioDataModelTearOff();

  _StudioDataModel call(
      {int? id, String? name, String? location, String? logo}) {
    return _StudioDataModel(
      id: id,
      name: name,
      location: location,
      logo: logo,
    );
  }

  StudioDataModel fromJson(Map<String, Object> json) {
    return StudioDataModel.fromJson(json);
  }
}

/// @nodoc
const $StudioDataModel = _$StudioDataModelTearOff();

/// @nodoc
mixin _$StudioDataModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudioDataModelCopyWith<StudioDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudioDataModelCopyWith<$Res> {
  factory $StudioDataModelCopyWith(
          StudioDataModel value, $Res Function(StudioDataModel) then) =
      _$StudioDataModelCopyWithImpl<$Res>;
  $Res call({int? id, String? name, String? location, String? logo});
}

/// @nodoc
class _$StudioDataModelCopyWithImpl<$Res>
    implements $StudioDataModelCopyWith<$Res> {
  _$StudioDataModelCopyWithImpl(this._value, this._then);

  final StudioDataModel _value;
  // ignore: unused_field
  final $Res Function(StudioDataModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? logo = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$StudioDataModelCopyWith<$Res>
    implements $StudioDataModelCopyWith<$Res> {
  factory _$StudioDataModelCopyWith(
          _StudioDataModel value, $Res Function(_StudioDataModel) then) =
      __$StudioDataModelCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? name, String? location, String? logo});
}

/// @nodoc
class __$StudioDataModelCopyWithImpl<$Res>
    extends _$StudioDataModelCopyWithImpl<$Res>
    implements _$StudioDataModelCopyWith<$Res> {
  __$StudioDataModelCopyWithImpl(
      _StudioDataModel _value, $Res Function(_StudioDataModel) _then)
      : super(_value, (v) => _then(v as _StudioDataModel));

  @override
  _StudioDataModel get _value => super._value as _StudioDataModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? logo = freezed,
  }) {
    return _then(_StudioDataModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StudioDataModel implements _StudioDataModel {
  _$_StudioDataModel({this.id, this.name, this.location, this.logo});

  factory _$_StudioDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_StudioDataModelFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? location;
  @override
  final String? logo;

  @override
  String toString() {
    return 'StudioDataModel(id: $id, name: $name, location: $location, logo: $logo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StudioDataModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.logo, logo) ||
                const DeepCollectionEquality().equals(other.logo, logo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(logo);

  @JsonKey(ignore: true)
  @override
  _$StudioDataModelCopyWith<_StudioDataModel> get copyWith =>
      __$StudioDataModelCopyWithImpl<_StudioDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StudioDataModelToJson(this);
  }
}

abstract class _StudioDataModel implements StudioDataModel {
  factory _StudioDataModel(
      {int? id,
      String? name,
      String? location,
      String? logo}) = _$_StudioDataModel;

  factory _StudioDataModel.fromJson(Map<String, dynamic> json) =
      _$_StudioDataModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get location => throw _privateConstructorUsedError;
  @override
  String? get logo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StudioDataModelCopyWith<_StudioDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
