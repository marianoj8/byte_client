import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:byte_client/app/pages/login/subpages/signin/signin_page.dart';

main() {
  testWidgets('SigninPage has title', (WidgetTester tester) async {
    await tester.pumpWidget(buildTestableWidget(SigninPage(title: 'Signin')));
    final titleFinder = find.text('Signin');
    expect(titleFinder, findsOneWidget);
  });
}
