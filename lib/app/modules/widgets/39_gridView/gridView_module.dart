import 'package:top_70_widgets/app/modules/widgets/39_gridView/gridView_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class GridViewModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => GridViewPage()),
  ];
}
