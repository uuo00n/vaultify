import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vaultify',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue, // 设置标题栏背景颜色
          foregroundColor: Colors.white, // 设置标题栏文字颜色
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue, // 统一按钮背景颜色
            foregroundColor: Colors.white, // 按钮文字颜色
          ),
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.blue, // 统一浮动按钮颜色
          foregroundColor: Colors.white,
        ),
      ),
      home: MyHomePage(),
    );
  }
}
