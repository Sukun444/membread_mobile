// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_course_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EditCourseDTO _$EditCourseDTOFromJson(Map<String, dynamic> json) {
  return _EditCourseDTO.fromJson(json);
}

/// @nodoc
mixin _$EditCourseDTO {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get courseId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditCourseDTOCopyWith<EditCourseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCourseDTOCopyWith<$Res> {
  factory $EditCourseDTOCopyWith(
          EditCourseDTO value, $Res Function(EditCourseDTO) then) =
      _$EditCourseDTOCopyWithImpl<$Res, EditCourseDTO>;
  @useResult
  $Res call({String? title, String? description, int? courseId});
}

/// @nodoc
class _$EditCourseDTOCopyWithImpl<$Res, $Val extends EditCourseDTO>
    implements $EditCourseDTOCopyWith<$Res> {
  _$EditCourseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? courseId = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      courseId: freezed == courseId
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditCourseDTOImplCopyWith<$Res>
    implements $EditCourseDTOCopyWith<$Res> {
  factory _$$EditCourseDTOImplCopyWith(
          _$EditCourseDTOImpl value, $Res Function(_$EditCourseDTOImpl) then) =
      __$$EditCourseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? description, int? courseId});
}

/// @nodoc
class __$$EditCourseDTOImplCopyWithImpl<$Res>
    extends _$EditCourseDTOCopyWithImpl<$Res, _$EditCourseDTOImpl>
    implements _$$EditCourseDTOImplCopyWith<$Res> {
  __$$EditCourseDTOImplCopyWithImpl(
      _$EditCourseDTOImpl _value, $Res Function(_$EditCourseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? courseId = freezed,
  }) {
    return _then(_$EditCourseDTOImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      courseId: freezed == courseId
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditCourseDTOImpl implements _EditCourseDTO {
  const _$EditCourseDTOImpl({this.title, this.description, this.courseId});

  factory _$EditCourseDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditCourseDTOImplFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final int? courseId;

  @override
  String toString() {
    return 'EditCourseDTO(title: $title, description: $description, courseId: $courseId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditCourseDTOImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.courseId, courseId) ||
                other.courseId == courseId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description, courseId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditCourseDTOImplCopyWith<_$EditCourseDTOImpl> get copyWith =>
      __$$EditCourseDTOImplCopyWithImpl<_$EditCourseDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditCourseDTOImplToJson(
      this,
    );
  }
}

abstract class _EditCourseDTO implements EditCourseDTO {
  const factory _EditCourseDTO(
      {final String? title,
      final String? description,
      final int? courseId}) = _$EditCourseDTOImpl;

  factory _EditCourseDTO.fromJson(Map<String, dynamic> json) =
      _$EditCourseDTOImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  int? get courseId;
  @override
  @JsonKey(ignore: true)
  _$$EditCourseDTOImplCopyWith<_$EditCourseDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
