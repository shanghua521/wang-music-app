import 'package:flutter/material.dart';
import 'package:wang_music_app/pages/home/home_page.dart';
import 'package:wang_music_app/pages/login/login_page.dart';
import 'package:wang_music_app/theme.dart';


void main() {
  runApp(const ShangHuaMusic());
}

class ShangHuaMusic extends StatelessWidget {

  const ShangHuaMusic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '殇花音乐',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: primary,
        tabBarTheme: tabBarTheme
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/login': (context) => const LoginPage(),
      },
    );
  }
}
