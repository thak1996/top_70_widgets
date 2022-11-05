import 'package:top_widgets_flutter/app/modules/widgets/53_switch/switch_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SwitchModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => SwitchPage()),
  ];
}
