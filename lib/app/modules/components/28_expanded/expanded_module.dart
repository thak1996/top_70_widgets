import 'package:top_widgets_flutter/app/modules/components/28_expanded/expanded_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ExpandedModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => ExpandedPage()),
  ];
}
