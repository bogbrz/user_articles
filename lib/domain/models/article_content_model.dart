import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_content_model.g.dart';
part 'article_content_model.freezed.dart';

@freezed
class ArticleContentModel with _$ArticleContentModel {
  factory ArticleContentModel(
    int id,
    String content,
    String title,
    @JsonKey(name: "author_id") int authorId,
    
  ) = _ArticleContentModel;

  factory ArticleContentModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleContentModelFromJson(json);
}
