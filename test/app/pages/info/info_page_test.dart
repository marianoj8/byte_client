import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:byte_client/app/pages/info/info_page.dart';

main() {
  testWidgets('InfoPage has title', (WidgetTester tester) async {
    await tester.pumpWidget(buildTestableWidget(InfoPage(title: 'Info')));
    final titleFinder = find.text('Info');
    expect(titleFinder, findsOneWidget);
  });
}
