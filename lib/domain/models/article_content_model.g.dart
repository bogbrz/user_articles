// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleContentModelImpl _$$ArticleContentModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArticleContentModelImpl(
      json['id'] as int,
      json['content'] as String,
      json['title'] as String,
      json['author_id'] as int,
    );

Map<String, dynamic> _$$ArticleContentModelImplToJson(
        _$ArticleContentModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'title': instance.title,
      'author_id': instance.authorId,
    };
