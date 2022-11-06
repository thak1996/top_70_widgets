import 'package:top_widgets_flutter/app/modules/components/71_expasionTile/expasionTile_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ExpasionTileModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => ExpasionTilePage()),
  ];
}
