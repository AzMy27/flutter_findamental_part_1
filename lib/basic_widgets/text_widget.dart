import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Nama saya Muhammad Azmi',
      style: TextStyle(
        color: Colors.grey,
        fontSize: 14.0,
      ),
      textAlign: TextAlign.center,
    );
  }
}
