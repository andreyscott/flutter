import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return const Center(
      child: Text(
        'Hello Andrey 69247',
        style: TextStyle(
            color: Colors.white, fontSize: 30, fontWeight: FontWeight.w500),
      ),
    );
  }
}
