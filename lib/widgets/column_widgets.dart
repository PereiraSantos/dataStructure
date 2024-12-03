import 'package:flutter/material.dart';

class ColumnWidgets extends StatelessWidget {
  const ColumnWidgets({super.key, required this.children});

  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: children,
    );
  }
}
