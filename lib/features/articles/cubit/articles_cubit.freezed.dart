// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticlesState {
  Status get status => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  List<ArticleModel> get results => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticlesStateCopyWith<ArticlesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesStateCopyWith<$Res> {
  factory $ArticlesStateCopyWith(
          ArticlesState value, $Res Function(ArticlesState) then) =
      _$ArticlesStateCopyWithImpl<$Res, ArticlesState>;
  @useResult
  $Res call({Status status, String? errorMessage, List<ArticleModel> results});
}

/// @nodoc
class _$ArticlesStateCopyWithImpl<$Res, $Val extends ArticlesState>
    implements $ArticlesStateCopyWith<$Res> {
  _$ArticlesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorMessage = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ArticleModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticlesStateImplCopyWith<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  factory _$$ArticlesStateImplCopyWith(
          _$ArticlesStateImpl value, $Res Function(_$ArticlesStateImpl) then) =
      __$$ArticlesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status status, String? errorMessage, List<ArticleModel> results});
}

/// @nodoc
class __$$ArticlesStateImplCopyWithImpl<$Res>
    extends _$ArticlesStateCopyWithImpl<$Res, _$ArticlesStateImpl>
    implements _$$ArticlesStateImplCopyWith<$Res> {
  __$$ArticlesStateImplCopyWithImpl(
      _$ArticlesStateImpl _value, $Res Function(_$ArticlesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorMessage = freezed,
    Object? results = null,
  }) {
    return _then(_$ArticlesStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ArticleModel>,
    ));
  }
}

/// @nodoc

class _$ArticlesStateImpl implements _ArticlesState {
  _$ArticlesStateImpl(
      {required this.status,
      required this.errorMessage,
      required final List<ArticleModel> results})
      : _results = results;

  @override
  final Status status;
  @override
  final String? errorMessage;
  final List<ArticleModel> _results;
  @override
  List<ArticleModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'ArticlesState(status: $status, errorMessage: $errorMessage, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticlesStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, errorMessage,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticlesStateImplCopyWith<_$ArticlesStateImpl> get copyWith =>
      __$$ArticlesStateImplCopyWithImpl<_$ArticlesStateImpl>(this, _$identity);
}

abstract class _ArticlesState implements ArticlesState {
  factory _ArticlesState(
      {required final Status status,
      required final String? errorMessage,
      required final List<ArticleModel> results}) = _$ArticlesStateImpl;

  @override
  Status get status;
  @override
  String? get errorMessage;
  @override
  List<ArticleModel> get results;
  @override
  @JsonKey(ignore: true)
  _$$ArticlesStateImplCopyWith<_$ArticlesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
