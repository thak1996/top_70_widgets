import 'package:top_widgets_flutter/app/modules/widgets/48_navigationBar/navigationBar_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class NavigationBarModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => NavigationBarPage()),
  ];
}
