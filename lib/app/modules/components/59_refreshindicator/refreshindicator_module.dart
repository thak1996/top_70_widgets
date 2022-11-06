import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_widgets_flutter/app/modules/components/59_refreshindicator/refreshindicator_page.dart';

class RefreshindicatorModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => RefreshindicatorPage()),
  ];
}
