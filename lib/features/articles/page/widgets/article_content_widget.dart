import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_articles/app/injection_container.dart';
import 'package:user_articles/domain/models/article_content_model.dart';
import 'package:user_articles/domain/models/article_model.dart';
import 'package:user_articles/features/articles/page/widgets/cubit/articles_content_cubit.dart';

class ArticleContentWidget extends StatelessWidget {
  const ArticleContentWidget({
    required this.articleContent,
    Key? key,
  }) : super(key: key);
  final ArticleModel articleContent;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ArticlesContentCubit>()
        ..fetchArticleContent(
            articleId: articleContent.id, authorId: articleContent.authorId),
      child: BlocBuilder<ArticlesContentCubit, ArticlesContentState>(
        builder: (context, state) {
          final articlesContet = state.articleContent;
          return Scaffold(
            appBar: AppBar(title: Text("${articleContent.title}")),
            body: Column(children: [
              for (final articleContent in articlesContet) ...[
                Text("${articleContent.content}")
              ]
            ]),
          );
        },
      ),
    );
  }
}
