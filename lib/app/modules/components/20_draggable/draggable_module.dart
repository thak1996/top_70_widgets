import 'package:top_widgets_flutter/app/modules/components/20_draggable/draggable_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class DraggableModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => DraggablePage()),
  ];
}
