import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.amberAccent, Colors.cyan],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText('HIHIHI')),
    );
  }
}
