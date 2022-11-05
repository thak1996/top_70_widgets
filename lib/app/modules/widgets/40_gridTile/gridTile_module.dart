import 'package:top_70_widgets/app/modules/widgets/40_gridTile/gridTile_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class GridTileModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => GridTilePage()),
  ];
}
