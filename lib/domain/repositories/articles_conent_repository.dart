import 'package:injectable/injectable.dart';
import 'package:user_articles/data/remote_data_sources/articles_remote_data_source.dart';
import 'package:user_articles/domain/models/article_content_model.dart';
import 'package:user_articles/domain/models/article_model.dart';

@injectable
class ArticlesContentRepository {
  ArticlesContentRepository({required this.remoteDataSource});

  final ArticlesRemoteRetrofitDataSource remoteDataSource;

  Future<List<ArticleModel>> getArticleContent(
      {required int articleId, required int authorId}) async {
    final allArticles =
        await remoteDataSource.getArticleContent(articleId, authorId);
    print(allArticles);
    return allArticles
        .where((article) =>
            article.id == articleId && article.authorId == authorId)
        .toList();
  }
}
