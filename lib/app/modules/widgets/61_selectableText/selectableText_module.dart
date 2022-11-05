import 'package:top_widgets_flutter/app/modules/widgets/61_selectableText/selectableText_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SelectableTextModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => SelectableTextPage()),
  ];
}
