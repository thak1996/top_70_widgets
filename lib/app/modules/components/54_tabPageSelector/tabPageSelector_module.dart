import 'package:top_widgets_flutter/app/modules/components/54_tabPageSelector/tabPageSelector_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class TabPageSelectorModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => TabPageSelectorPage()),
  ];
}
