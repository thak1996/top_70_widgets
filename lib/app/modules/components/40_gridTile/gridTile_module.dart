import 'package:top_widgets_flutter/app/modules/components/40_gridTile/gridTile_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class GridTileModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => GridTilePage()),
  ];
}
