import 'package:top_widgets_flutter/app/modules/widgets/7_checkboxListTile/checkboxlisttile7_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class CheckboxlistTile7Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => CheckboxlistTile7Page()),
  ];
}
