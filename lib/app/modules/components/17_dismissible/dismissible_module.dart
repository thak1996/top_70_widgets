import 'package:top_widgets_flutter/app/modules/components/17_dismissible/dismissible_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class DismissibleModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => DismissiblePage()),
  ];
}
