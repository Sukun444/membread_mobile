// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getlearningcoursedto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetLearningCourseDTO _$GetLearningCourseDTOFromJson(Map<String, dynamic> json) {
  return _GetLearningCourseDTO.fromJson(json);
}

/// @nodoc
mixin _$GetLearningCourseDTO {
  int? get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLearningCourseDTOCopyWith<GetLearningCourseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLearningCourseDTOCopyWith<$Res> {
  factory $GetLearningCourseDTOCopyWith(GetLearningCourseDTO value,
          $Res Function(GetLearningCourseDTO) then) =
      _$GetLearningCourseDTOCopyWithImpl<$Res, GetLearningCourseDTO>;
  @useResult
  $Res call({int? id, String title, String? description, double? rating});
}

/// @nodoc
class _$GetLearningCourseDTOCopyWithImpl<$Res,
        $Val extends GetLearningCourseDTO>
    implements $GetLearningCourseDTOCopyWith<$Res> {
  _$GetLearningCourseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? description = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetLearningCourseDTOImplCopyWith<$Res>
    implements $GetLearningCourseDTOCopyWith<$Res> {
  factory _$$GetLearningCourseDTOImplCopyWith(_$GetLearningCourseDTOImpl value,
          $Res Function(_$GetLearningCourseDTOImpl) then) =
      __$$GetLearningCourseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String title, String? description, double? rating});
}

/// @nodoc
class __$$GetLearningCourseDTOImplCopyWithImpl<$Res>
    extends _$GetLearningCourseDTOCopyWithImpl<$Res, _$GetLearningCourseDTOImpl>
    implements _$$GetLearningCourseDTOImplCopyWith<$Res> {
  __$$GetLearningCourseDTOImplCopyWithImpl(_$GetLearningCourseDTOImpl _value,
      $Res Function(_$GetLearningCourseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? description = freezed,
    Object? rating = freezed,
  }) {
    return _then(_$GetLearningCourseDTOImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetLearningCourseDTOImpl implements _GetLearningCourseDTO {
  const _$GetLearningCourseDTOImpl(
      {this.id, required this.title, this.description, this.rating});

  factory _$GetLearningCourseDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetLearningCourseDTOImplFromJson(json);

  @override
  final int? id;
  @override
  final String title;
  @override
  final String? description;
  @override
  final double? rating;

  @override
  String toString() {
    return 'GetLearningCourseDTO(id: $id, title: $title, description: $description, rating: $rating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLearningCourseDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, description, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLearningCourseDTOImplCopyWith<_$GetLearningCourseDTOImpl>
      get copyWith =>
          __$$GetLearningCourseDTOImplCopyWithImpl<_$GetLearningCourseDTOImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLearningCourseDTOImplToJson(
      this,
    );
  }
}

abstract class _GetLearningCourseDTO implements GetLearningCourseDTO {
  const factory _GetLearningCourseDTO(
      {final int? id,
      required final String title,
      final String? description,
      final double? rating}) = _$GetLearningCourseDTOImpl;

  factory _GetLearningCourseDTO.fromJson(Map<String, dynamic> json) =
      _$GetLearningCourseDTOImpl.fromJson;

  @override
  int? get id;
  @override
  String get title;
  @override
  String? get description;
  @override
  double? get rating;
  @override
  @JsonKey(ignore: true)
  _$$GetLearningCourseDTOImplCopyWith<_$GetLearningCourseDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
