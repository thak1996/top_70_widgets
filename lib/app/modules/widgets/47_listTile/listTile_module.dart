import 'package:top_widgets_flutter/app/modules/widgets/47_listTile/listTile_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ListTileModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => ListTilePage()),
  ];
}
