import 'package:top_70_widgets/app/modules/widgets/36_fractionallySizedBox/fractionallySizedBox_page.dart';

import 'package:flutter_modular/flutter_modular.dart';

class FractionallySizedBoxModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => FractionallySizedBoxPage()),
  ];
}
