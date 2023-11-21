part of 'articles_cubit.dart';

@freezed
class ArticlesState with _$ArticlesState {
  factory ArticlesState({
    required List<ArticleModel> results,
    required Status status,
    required String? errorMessage,
  }) = _ArticlesState;
}
//   ArticlesState({
//     this.results = const [],
//     this.status = Status.initial,
//     this.errorMessage,
//   });

//   final List<ArticleModel> results;
//   final Status status;
//   final String? errorMessage;
// }
