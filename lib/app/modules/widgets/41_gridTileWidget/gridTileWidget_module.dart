import 'package:top_70_widgets/app/modules/widgets/41_gridTileWidget/gridTileWidget_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class GridTileWidgetModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => GridTileWidgetPage()),
  ];
}
