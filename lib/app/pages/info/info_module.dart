import 'package:byte_client/app/pages/info/info_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:byte_client/app/pages/info/info_page.dart';

class InfoModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => InfoBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => InfoPage();

  static Inject get to => Inject<InfoModule>.of();
}
