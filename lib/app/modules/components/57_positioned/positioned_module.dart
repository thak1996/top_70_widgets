import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_widgets_flutter/app/modules/components/57_positioned/positioned_page.dart';

class PositionedModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => PositionedPage()),
  ];
}
