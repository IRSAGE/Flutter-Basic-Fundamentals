import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hello World!',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
