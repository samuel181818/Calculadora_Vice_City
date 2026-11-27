import 'package:calculadora/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Shows the calculator keypad', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: MyWidget()));

    expect(find.byType(ElevatedButton), findsNWidgets(20));
    expect(find.widgetWithText(ElevatedButton, 'AC'), findsOneWidget);
    expect(find.widgetWithText(ElevatedButton, '0'), findsOneWidget);
    expect(find.widgetWithText(ElevatedButton, '='), findsOneWidget);
    expect(
      find.widgetWithIcon(ElevatedButton, Icons.backspace_rounded),
      findsOneWidget,
    );
  });
}
