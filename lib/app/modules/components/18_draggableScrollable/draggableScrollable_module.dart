import 'package:top_widgets_flutter/app/modules/components/18_draggableScrollable/draggableScrollable_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class DraggableScrollableModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => DraggableScrollablePage()),
  ];
}
