import 'package:top_widgets_flutter/app/modules/widgets/58_radioListTile/radioListTile_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class RadioListTileModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => RadioListTilePage()),
  ];
}
