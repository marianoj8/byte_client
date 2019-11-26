import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:byte_client/app/pages/login/login_bloc.dart';
import 'package:byte_client/app/pages/login/login_module.dart';

void main() {
  initModule(LoginModule());
  LoginBloc bloc;

  setUp(() {
    bloc = LoginModule.to.bloc<LoginBloc>();
  });

  group('LoginBloc Test', () {
    test("First Test", () {
      expect(bloc, isInstanceOf<LoginBloc>());
    });
  });
}
