import 'package:flutter/material.dart';

class ContainerWidgets extends StatelessWidget {
  const ContainerWidgets({super.key, required this.text, this.size = 30, this.fontSize = 16});

  final String text;
  final double? size;
  final double? fontSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      alignment: Alignment.center,
      margin: const EdgeInsets.all(2),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: const BorderRadius.all(
          Radius.circular(4),
        ),
      ),
      child: Text(text, style: TextStyle(fontSize: fontSize)),
    );
  }
}
