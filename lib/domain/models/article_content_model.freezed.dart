// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_content_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticleContentModel _$ArticleContentModelFromJson(Map<String, dynamic> json) {
  return _ArticleContentModel.fromJson(json);
}

/// @nodoc
mixin _$ArticleContentModel {
  int get id => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "author_id")
  int get authorId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleContentModelCopyWith<ArticleContentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleContentModelCopyWith<$Res> {
  factory $ArticleContentModelCopyWith(
          ArticleContentModel value, $Res Function(ArticleContentModel) then) =
      _$ArticleContentModelCopyWithImpl<$Res, ArticleContentModel>;
  @useResult
  $Res call(
      {int id,
      String content,
      String title,
      @JsonKey(name: "author_id") int authorId});
}

/// @nodoc
class _$ArticleContentModelCopyWithImpl<$Res, $Val extends ArticleContentModel>
    implements $ArticleContentModelCopyWith<$Res> {
  _$ArticleContentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? title = null,
    Object? authorId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleContentModelImplCopyWith<$Res>
    implements $ArticleContentModelCopyWith<$Res> {
  factory _$$ArticleContentModelImplCopyWith(_$ArticleContentModelImpl value,
          $Res Function(_$ArticleContentModelImpl) then) =
      __$$ArticleContentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String content,
      String title,
      @JsonKey(name: "author_id") int authorId});
}

/// @nodoc
class __$$ArticleContentModelImplCopyWithImpl<$Res>
    extends _$ArticleContentModelCopyWithImpl<$Res, _$ArticleContentModelImpl>
    implements _$$ArticleContentModelImplCopyWith<$Res> {
  __$$ArticleContentModelImplCopyWithImpl(_$ArticleContentModelImpl _value,
      $Res Function(_$ArticleContentModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? title = null,
    Object? authorId = null,
  }) {
    return _then(_$ArticleContentModelImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleContentModelImpl implements _ArticleContentModel {
  _$ArticleContentModelImpl(this.id, this.content, this.title,
      @JsonKey(name: "author_id") this.authorId);

  factory _$ArticleContentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleContentModelImplFromJson(json);

  @override
  final int id;
  @override
  final String content;
  @override
  final String title;
  @override
  @JsonKey(name: "author_id")
  final int authorId;

  @override
  String toString() {
    return 'ArticleContentModel(id: $id, content: $content, title: $title, authorId: $authorId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleContentModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, content, title, authorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleContentModelImplCopyWith<_$ArticleContentModelImpl> get copyWith =>
      __$$ArticleContentModelImplCopyWithImpl<_$ArticleContentModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleContentModelImplToJson(
      this,
    );
  }
}

abstract class _ArticleContentModel implements ArticleContentModel {
  factory _ArticleContentModel(final int id, final String content,
          final String title, @JsonKey(name: "author_id") final int authorId) =
      _$ArticleContentModelImpl;

  factory _ArticleContentModel.fromJson(Map<String, dynamic> json) =
      _$ArticleContentModelImpl.fromJson;

  @override
  int get id;
  @override
  String get content;
  @override
  String get title;
  @override
  @JsonKey(name: "author_id")
  int get authorId;
  @override
  @JsonKey(ignore: true)
  _$$ArticleContentModelImplCopyWith<_$ArticleContentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
