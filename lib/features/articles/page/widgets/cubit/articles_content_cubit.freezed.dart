// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles_content_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticlesContentState {
  List<ArticleModel> get articleContent => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticlesContentStateCopyWith<ArticlesContentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesContentStateCopyWith<$Res> {
  factory $ArticlesContentStateCopyWith(ArticlesContentState value,
          $Res Function(ArticlesContentState) then) =
      _$ArticlesContentStateCopyWithImpl<$Res, ArticlesContentState>;
  @useResult
  $Res call(
      {List<ArticleModel> articleContent, Status status, String? errorMessage});
}

/// @nodoc
class _$ArticlesContentStateCopyWithImpl<$Res,
        $Val extends ArticlesContentState>
    implements $ArticlesContentStateCopyWith<$Res> {
  _$ArticlesContentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleContent = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      articleContent: null == articleContent
          ? _value.articleContent
          : articleContent // ignore: cast_nullable_to_non_nullable
              as List<ArticleModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticlesContentStateImplCopyWith<$Res>
    implements $ArticlesContentStateCopyWith<$Res> {
  factory _$$ArticlesContentStateImplCopyWith(_$ArticlesContentStateImpl value,
          $Res Function(_$ArticlesContentStateImpl) then) =
      __$$ArticlesContentStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ArticleModel> articleContent, Status status, String? errorMessage});
}

/// @nodoc
class __$$ArticlesContentStateImplCopyWithImpl<$Res>
    extends _$ArticlesContentStateCopyWithImpl<$Res, _$ArticlesContentStateImpl>
    implements _$$ArticlesContentStateImplCopyWith<$Res> {
  __$$ArticlesContentStateImplCopyWithImpl(_$ArticlesContentStateImpl _value,
      $Res Function(_$ArticlesContentStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleContent = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$ArticlesContentStateImpl(
      articleContent: null == articleContent
          ? _value._articleContent
          : articleContent // ignore: cast_nullable_to_non_nullable
              as List<ArticleModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ArticlesContentStateImpl implements _ArticlesContentState {
  _$ArticlesContentStateImpl(
      {required final List<ArticleModel> articleContent,
      required this.status,
      required this.errorMessage})
      : _articleContent = articleContent;

  final List<ArticleModel> _articleContent;
  @override
  List<ArticleModel> get articleContent {
    if (_articleContent is EqualUnmodifiableListView) return _articleContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articleContent);
  }

  @override
  final Status status;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'ArticlesContentState(articleContent: $articleContent, status: $status, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticlesContentStateImpl &&
            const DeepCollectionEquality()
                .equals(other._articleContent, _articleContent) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_articleContent),
      status,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticlesContentStateImplCopyWith<_$ArticlesContentStateImpl>
      get copyWith =>
          __$$ArticlesContentStateImplCopyWithImpl<_$ArticlesContentStateImpl>(
              this, _$identity);
}

abstract class _ArticlesContentState implements ArticlesContentState {
  factory _ArticlesContentState(
      {required final List<ArticleModel> articleContent,
      required final Status status,
      required final String? errorMessage}) = _$ArticlesContentStateImpl;

  @override
  List<ArticleModel> get articleContent;
  @override
  Status get status;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ArticlesContentStateImplCopyWith<_$ArticlesContentStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
