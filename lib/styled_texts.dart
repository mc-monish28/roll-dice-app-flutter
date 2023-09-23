import 'package:flutter/material.dart';

class StyledTexts extends StatelessWidget {
  const StyledTexts(this.text, {super.key});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 28,
        color: Colors.white,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
