import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/login');
            },
            child: const Text('LoginPage'),
          ),
          TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/loginTinder');
            },
            child: const Text('LoginTinderPage'),
          ),
        ],
      ),
    );
  }
}
