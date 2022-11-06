import 'package:top_widgets_flutter/app/modules/components/39_gridView/gridView_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class GridViewModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => GridViewPage()),
  ];
}
