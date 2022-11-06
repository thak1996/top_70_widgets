import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_widgets_flutter/app/modules/components/7_checkboxlisttile/checkboxlisttile7_page.dart';

class CheckboxlistTile7Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => CheckboxlistTile7Page()),
  ];
}
