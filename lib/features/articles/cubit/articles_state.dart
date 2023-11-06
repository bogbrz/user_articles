part of 'articles_cubit.dart';

@freezed
class ArticlesState with _$ArticlesState {
  factory ArticlesState({
    required Status status,
    required String? errorMessage,
    required List<ArticleModel> results,
  }) = _ArticlesState;
}
