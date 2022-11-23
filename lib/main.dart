import 'package:beamin_prototype/theme.dart';
import 'package:beamin_prototype/view/pages/main/main_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "beamin_ui",
      debugShowCheckedModeBanner: false,
      theme: theme(),
      home: MainPage(),
    );
  }
}
