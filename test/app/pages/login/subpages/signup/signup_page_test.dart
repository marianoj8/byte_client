import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:byte_client/app/pages/login/subpages/signup/signup_page.dart';

main() {
  testWidgets('SignupPage has title', (WidgetTester tester) async {
    await tester.pumpWidget(buildTestableWidget(SignupPage(title: 'Signup')));
    final titleFinder = find.text('Signup');
    expect(titleFinder, findsOneWidget);
  });
}
