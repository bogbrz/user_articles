import 'package:flutter/material.dart';
import 'package:user_articles/app/injection_container.dart';
import 'package:user_articles/features/home/page/home_page.dart';

void main() {
  runApp(const MyApp());
  configureDependecies();
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
