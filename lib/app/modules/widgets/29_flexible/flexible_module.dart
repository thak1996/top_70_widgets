import 'package:top_widgets_flutter/app/modules/widgets/29_flexible/flexible_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class FlexibleModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => FlexiblePage()),
  ];
}
