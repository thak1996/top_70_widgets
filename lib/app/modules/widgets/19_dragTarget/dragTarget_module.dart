import 'package:top_70_widgets/app/modules/widgets/19_dragTarget/dragTarget_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class DragTargetModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => DragTargetPage()),
  ];
}
