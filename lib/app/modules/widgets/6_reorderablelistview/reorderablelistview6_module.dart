import 'package:top_70_widgets/app/modules/widgets/6_reorderablelistview/reorderablelistview6_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ReorderablelistView6Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => ReorderablelistView6Page()),
  ];
}
