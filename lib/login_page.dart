import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              const Spacer(),
              Image.asset('assets/Images/wings.png'),
              const Text(
                'Get your Money\nUnder Control',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
              const Text(
                'Manage your expenses.\nSeamlessly.',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 100,
              ),
              //Buttom
              Padding(
                padding: const EdgeInsets.only(bottom: 15),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: ElevatedButton(
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          //side: BorderSide(color: Colors.red),
                        ),
                      ),
                      backgroundColor: const MaterialStatePropertyAll(
                        Colors.blueAccent,
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Sign Up with Email ID',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 50),
                child: InkWell(
                  onTap: () {},
                  child: Ink(
                    height: 60,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/Images/logoGoogle.png'),
                        const Text('Sign Up with Google'),
                      ],
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 40),
                child: Text('Already have an acconut? Sign in',
                    style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
