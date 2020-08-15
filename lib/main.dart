import 'package:flutter/material.dart';

// 1. runAppのmaterialを入力する
void main() => runApp(MyApp());

// 2. stlessを入力すると以下が表示される
// 3. classの後に、上のMyAppを入力する
// 4. ContainerをMaterialApp（Flutter）に変更する
// 5. ()の中にtitleを入力する

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "初めてのアプリ",
      home: HomeScreen(),
    );
  }
}
