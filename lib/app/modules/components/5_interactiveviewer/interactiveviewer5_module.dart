import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_widgets_flutter/app/modules/components/5_interactiveviewer/interactiveviewer5_page.dart';

class InteractiveViewer5Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => InteractiveViewer5Page()),
  ];
}
