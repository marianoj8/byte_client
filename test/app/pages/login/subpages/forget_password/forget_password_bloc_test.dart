import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:byte_client/app/pages/login/subpages/forget_password/forget_password_bloc.dart';
import 'package:byte_client/app/pages/login/login_module.dart';

void main() {
  initModule(LoginModule());
  ForgetPasswordBloc bloc;

  setUp(() {
    bloc = LoginModule.to.bloc<ForgetPasswordBloc>();
  });

  group('ForgetPasswordBloc Test', () {
    test("First Test", () {
      expect(bloc, isInstanceOf<ForgetPasswordBloc>());
    });
  });
}
