// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataCategoryModel _$DataCategoryModelFromJson(Map<String, dynamic> json) {
  return _DataCategoryModel.fromJson(json);
}

/// @nodoc
class _$DataCategoryModelTearOff {
  const _$DataCategoryModelTearOff();

  _DataCategoryModel call({String? name, String? icon}) {
    return _DataCategoryModel(
      name: name,
      icon: icon,
    );
  }

  DataCategoryModel fromJson(Map<String, Object> json) {
    return DataCategoryModel.fromJson(json);
  }
}

/// @nodoc
const $DataCategoryModel = _$DataCategoryModelTearOff();

/// @nodoc
mixin _$DataCategoryModel {
  String? get name => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCategoryModelCopyWith<DataCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCategoryModelCopyWith<$Res> {
  factory $DataCategoryModelCopyWith(
          DataCategoryModel value, $Res Function(DataCategoryModel) then) =
      _$DataCategoryModelCopyWithImpl<$Res>;
  $Res call({String? name, String? icon});
}

/// @nodoc
class _$DataCategoryModelCopyWithImpl<$Res>
    implements $DataCategoryModelCopyWith<$Res> {
  _$DataCategoryModelCopyWithImpl(this._value, this._then);

  final DataCategoryModel _value;
  // ignore: unused_field
  final $Res Function(DataCategoryModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DataCategoryModelCopyWith<$Res>
    implements $DataCategoryModelCopyWith<$Res> {
  factory _$DataCategoryModelCopyWith(
          _DataCategoryModel value, $Res Function(_DataCategoryModel) then) =
      __$DataCategoryModelCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? icon});
}

/// @nodoc
class __$DataCategoryModelCopyWithImpl<$Res>
    extends _$DataCategoryModelCopyWithImpl<$Res>
    implements _$DataCategoryModelCopyWith<$Res> {
  __$DataCategoryModelCopyWithImpl(
      _DataCategoryModel _value, $Res Function(_DataCategoryModel) _then)
      : super(_value, (v) => _then(v as _DataCategoryModel));

  @override
  _DataCategoryModel get _value => super._value as _DataCategoryModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? icon = freezed,
  }) {
    return _then(_DataCategoryModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataCategoryModel implements _DataCategoryModel {
  _$_DataCategoryModel({this.name, this.icon});

  factory _$_DataCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_DataCategoryModelFromJson(json);

  @override
  final String? name;
  @override
  final String? icon;

  @override
  String toString() {
    return 'DataCategoryModel(name: $name, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataCategoryModel &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(icon);

  @JsonKey(ignore: true)
  @override
  _$DataCategoryModelCopyWith<_DataCategoryModel> get copyWith =>
      __$DataCategoryModelCopyWithImpl<_DataCategoryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataCategoryModelToJson(this);
  }
}

abstract class _DataCategoryModel implements DataCategoryModel {
  factory _DataCategoryModel({String? name, String? icon}) =
      _$_DataCategoryModel;

  factory _DataCategoryModel.fromJson(Map<String, dynamic> json) =
      _$_DataCategoryModel.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get icon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DataCategoryModelCopyWith<_DataCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
