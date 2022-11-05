import 'package:top_widgets_flutter/app/modules/widgets/22_drawer/drawer_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class DrawerModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => DrawerPage()),
  ];
}
