import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:boring_flutter_show_2/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(new MyApp());

    expect(find.byIcon(Icons.launch), findsNothing);

    await tester.tap(find.byType(ExpansionTile).first);
    await tester.pump();

    expect(find.byIcon(Icons.launch), findsOneWidget);
  });
}
