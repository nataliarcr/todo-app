import 'package:flutter/material.dart';

class CardsToDo extends StatefulWidget {
  const CardsToDo({super.key});

  @override
  State<CardsToDo> createState() => _CardsToDoState();
}

class _CardsToDoState extends State<CardsToDo> {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 120,
      child: SizedBox(width: 380, height: 150, child: Placeholder()),
    );
  }
}
