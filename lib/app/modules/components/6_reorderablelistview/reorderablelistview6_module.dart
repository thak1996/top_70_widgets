import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_widgets_flutter/app/modules/components/6_reorderablelistview/reorderablelistview6_page.dart';

class ReorderablelistView6Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => ReorderablelistView6Page()),
  ];
}
