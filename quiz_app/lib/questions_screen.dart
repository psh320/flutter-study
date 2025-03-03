import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';
import 'package:quiz_app/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionScreen();
  }
}

class _QuestionScreen extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The question...', style: TextStyle(color: Colors.white)),
          const SizedBox(height: 30),
          AnswerButton('Answer 1', () {}),
          ElevatedButton(onPressed: () {}, child: const Text('Answer 2')),
          ElevatedButton(onPressed: () {}, child: const Text('Answer 3')),
          ElevatedButton(onPressed: () {}, child: const Text('Answer 4')),
        ],
      ),
    );
  }
}
