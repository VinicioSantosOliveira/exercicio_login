import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Get your Money Under Control',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "Manage your expenses. Seamlessly.",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            //Buttom
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 60,
                  width: double.infinity,
                  margin: const EdgeInsets.only(
                    left: 10,
                    right: 10,
                    bottom: 10,
                  ),
                  decoration: const BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      'Sign Up with Email ID',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  margin: const EdgeInsets.only(
                    left: 10,
                    right: 10,
                    bottom: 100,
                  ),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ButtonBar(
                        buttonPadding: EdgeInsets.all(8.0),
                      ),
                      Text(
                        'Sign Up with Google',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(bottom: 40),
                child: Text('Already have an acconut? Sing in',
                    style: TextStyle(color: Colors.white)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
