import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_widgets_flutter/app/modules/components/55_tabBar/tabBar_page.dart';

class TabBarModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => TabBarPage()),
  ];
}
