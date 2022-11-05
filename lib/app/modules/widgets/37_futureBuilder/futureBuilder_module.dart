import 'package:top_70_widgets/app/modules/widgets/37_futureBuilder/futureBuilder_page.dart';

import 'package:flutter_modular/flutter_modular.dart';

class FutureBuilderModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => FutureBuilderPage()),
  ];
}
