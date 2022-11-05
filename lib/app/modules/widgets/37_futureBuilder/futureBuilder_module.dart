import 'package:top_widgets_flutter/app/modules/widgets/37_futureBuilder/futureBuilder_page.dart';

import 'package:flutter_modular/flutter_modular.dart';

class FutureBuilderModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => FutureBuilderPage()),
  ];
}
