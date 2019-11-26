import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:byte_client/app/pages/login/subpages/forget_password/forget_password_page.dart';

main() {
  testWidgets('ForgetPasswordPage has title', (WidgetTester tester) async {
    await tester.pumpWidget(
        buildTestableWidget(ForgetPasswordPage(title: 'ForgetPassword')));
    final titleFinder = find.text('ForgetPassword');
    expect(titleFinder, findsOneWidget);
  });
}
