import 'package:first_app/custom_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
// final startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: CustomText("Hello Rwanda!"),
      ),
    );
  }
}
