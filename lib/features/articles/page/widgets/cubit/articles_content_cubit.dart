import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:user_articles/app/core/enums.dart';
import 'package:user_articles/domain/models/article_content_model.dart';
import 'package:user_articles/domain/models/article_model.dart';
import 'package:user_articles/domain/repositories/articles_conent_repository.dart';

part 'articles_content_state.dart';
part 'articles_content_cubit.freezed.dart';

@injectable
class ArticlesContentCubit extends Cubit<ArticlesContentState> {
  ArticlesContentCubit({required this.articlesContentRepository})
      : super(
          ArticlesContentState(
            articleContent: [],
            status: Status.initial,
            errorMessage: null,
          ),
        );
  final ArticlesContentRepository articlesContentRepository;
  Future<void> fetchArticleContent({required int articleId, required int authorId}) async {
    emit(
      ArticlesContentState(
        articleContent: [],
        status: Status.loading,
        errorMessage: null,
      ),
    );
    final articleContent =
        await articlesContentRepository.getArticleContent(articleId: articleId, authorId:authorId );
    try {
      emit(
        ArticlesContentState(
          articleContent: articleContent,
          status: Status.success,
          errorMessage: null,
        ),
      );
    } catch (error) {
      emit(
        ArticlesContentState(
          articleContent: [],
          status: Status.error,
          errorMessage: error.toString(),
        ),
      );
    }
  }
}
