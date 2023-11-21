import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';
import 'package:user_articles/domain/models/article_content_model.dart';
import 'package:user_articles/domain/models/article_model.dart';

part 'articles_remote_data_source.g.dart';

@injectable
@RestApi()
abstract class ArticlesRemoteRetrofitDataSource {
  @factoryMethod
  factory ArticlesRemoteRetrofitDataSource(
    Dio dio,
  ) = _ArticlesRemoteRetrofitDataSource;
  @GET("/articles")
  Future<List<ArticleModel>> getArticles();

  @GET("/articles/")
  Future<List<ArticleModel>> getArticleContent(@Query('author_id') int articleId, @Query('id') int authorId);
}
