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
            Expanded(child: Image.asset('')),
            const Expanded(child: Text('Lorem impsum')),
            ElevatedButton(onPressed: () {}, child: const Text('Boton')),
            const Expanded(child: Text('Lorem impsum')),
            ElevatedButton(onPressed: () {}, child: const Text('Boton')),
            Expanded(
              child: RichText(
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
            ),
          ],
        ),
      ),
    );
  }
}
