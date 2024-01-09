import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
              image: NetworkImage(
                  'https://lh3.googleusercontent.com/drive-storage/ANtge_Epiywnl8S3U-sp4cb3i-3SoyByrlmvthNpCdw4CRzqj3xuaOGuaury-T5mUAlDIiJJjHW9crDnWLB2zBGMs0LGdpob4AjV5F2sIkAk_A=w1903-h919')),
          Text('Hola caracola',
              style: TextStyle(color: Colors.white, fontSize: 20)),
          ElevatedButton(onPressed: null, child: Text('Botón')),
          Row(),
          Row()
        ],
      ),
    );
  }
}
