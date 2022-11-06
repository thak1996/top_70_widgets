import 'package:top_widgets_flutter/app/modules/components/38_gestureDetector/gestureDetector_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class GestureDetectorModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => GestureDetectorPage()),
  ];
}
