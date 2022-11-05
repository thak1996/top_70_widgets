import 'package:top_widgets_flutter/app/modules/widgets/4_longPressDraggable/longpressdraggable4_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Longpressdraggable4Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => Longpressdraggable4Page()),
  ];
}
