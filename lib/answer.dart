import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  void Function() selectHandler;
  final String answerText;

  Answer(this.selectHandler(), this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: selectHandler,
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.purple,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            textStyle:
                const TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
        child: Text(answerText),
      ),
    );
  }
}
