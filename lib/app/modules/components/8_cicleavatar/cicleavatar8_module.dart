import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_widgets_flutter/app/modules/components/8_cicleavatar/cicleavatar8_page.dart';

class CicleAvatar8Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => CicleAvatar8Page()),
  ];
}
