import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_widgets_flutter/app/modules/components/4_longpressdraggable/longpressdraggable4_page.dart';

class Longpressdraggable4Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => Longpressdraggable4Page()),
  ];
}
