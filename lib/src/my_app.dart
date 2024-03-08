import 'package:exercicio_login/src/pages/login_exercise_1/login_page.dart';
import 'package:exercicio_login/src/pages/login_exercise_2/login_tinder_page.dart';
import 'package:exercicio_login/src/pages/my_home_page.dart';
import 'package:exercicio_login/src/pages/splash_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const SplashScreen(),
        '/home': (context) => const MyHomePage(),
        '/login1': (context) => const LoginPage(),
        '/loginTinder': (context) => const LoginTinderPage(),
      },
    );
  }
}
