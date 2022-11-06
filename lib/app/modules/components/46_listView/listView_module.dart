import 'package:top_widgets_flutter/app/modules/components/46_listView/listView_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ListViewModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => ListViewPage()),
  ];
}
