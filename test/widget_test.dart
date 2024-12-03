import 'package:data_structure/widgets/container_widgets.dart';
import 'package:data_structure/widgets/text_form_field_widgets.dart';
import 'package:flutter/material.dart';

import 'package:flutter_test/flutter_test.dart';

void main() {
  TextEditingController controllerArray = TextEditingController();

  testWidgets('Meu widget tem testo', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: ContainerWidgets(text: '1')));
    await tester.pump();

    expect(find.text('1'), findsOneWidget);
  });

  testWidgets('Meu widget tem valor', (WidgetTester tester) async {
    controllerArray.text = '1';

    await tester.pumpWidget(MaterialApp(home: TextFormFildWidgets(controller: controllerArray)));
    await tester.pump();

    expect(find.text('1'), findsOneWidget);
  });
}
