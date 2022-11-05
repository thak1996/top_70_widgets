import 'package:top_widgets_flutter/app/modules/widgets/6_reorderableListView/reorderablelistview6_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ReorderablelistView6Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => ReorderablelistView6Page()),
  ];
}
