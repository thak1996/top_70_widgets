import 'package:top_widgets_flutter/app/modules/components/45_indexedStack/indexedStack_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class IndexedStackModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => IndexedStackPage()),
  ];
}
