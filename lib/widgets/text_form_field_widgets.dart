import 'package:flutter/material.dart';

class TextFormFildWidgets extends StatelessWidget {
  const TextFormFildWidgets({super.key, required this.controller});
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 05, right: 05, bottom: 15),
      child: TextFormField(
        controller: controller,
        keyboardType: TextInputType.number,
      ),
    );
  }
}
