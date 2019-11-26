import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:byte_client/app/pages/info/info_bloc.dart';
import 'package:byte_client/app/pages/info/info_module.dart';

void main() {
  initModule(InfoModule());
  InfoBloc bloc;

  setUp(() {
    bloc = InfoModule.to.bloc<InfoBloc>();
  });

  group('InfoBloc Test', () {
    test("First Test", () {
      expect(bloc, isInstanceOf<InfoBloc>());
    });
  });
}
