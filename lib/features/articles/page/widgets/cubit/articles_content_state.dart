part of 'articles_content_cubit.dart';

@freezed
class ArticlesContentState with _$ArticlesContentState {
  factory ArticlesContentState({
    required List<ArticleModel> articleContent,
    required Status status,
    required String? errorMessage,
  }) = _ArticlesContentState;
}
