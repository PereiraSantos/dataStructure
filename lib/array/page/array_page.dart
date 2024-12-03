import 'package:data_structure/widgets/column_widgets.dart';
import 'package:data_structure/widgets/container_widgets.dart';
import 'package:data_structure/widgets/text_form_field_widgets.dart';
import 'package:flutter/material.dart';

class ArrayPage extends StatelessWidget {
  ArrayPage({super.key});

  final TextEditingController controllerArray = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Array'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            TextFormFildWidgets(controller: controllerArray),
            const Row(
              children: [
                ColumnWidgets(
                  children: [
                    ContainerWidgets(text: '1', size: 16, fontSize: 10),
                    ContainerWidgets(text: '2'),
                  ],
                ),
                ColumnWidgets(
                  children: [
                    ContainerWidgets(text: '2', size: 16, fontSize: 10),
                    ContainerWidgets(text: '3'),
                  ],
                ),
                ColumnWidgets(
                  children: [
                    ContainerWidgets(text: '3', size: 16, fontSize: 10),
                    ContainerWidgets(text: '3'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
