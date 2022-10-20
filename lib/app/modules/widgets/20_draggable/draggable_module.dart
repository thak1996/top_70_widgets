import 'package:top_70_widgets/app/modules/widgets/20_draggable/draggable_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class DraggableModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => DraggablePage()),
  ];
}
