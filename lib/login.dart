import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: const Color(0xFFE62F16),
        child: Column(
          children: [
            Image.asset(''),
            const Text(''),
            ElevatedButton(onPressed: () {}, child: const Text('')),
            const Text(''),
            ElevatedButton(onPressed: () {}, child: const Text('')),
            RichText(
              text: const TextSpan(
                text: 'Terms of Use ',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255)),
                children: <TextSpan>[
                  TextSpan(
                      text: 'and',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: ' world!',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
