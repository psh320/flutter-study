import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(this.answerText, this.onPress, {super.key});

  final String answerText;
  final void Function() onPress;

  @override
  Widget build(context) {
    return ElevatedButton(
      onPressed: onPress,
      style: ElevatedButton.styleFrom(),
      child: Text(answerText),
    );
  }
}
