import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_widgets_flutter/app/modules/components/9_cupertinocontextmenu/cupertinocontextmenu9_page.dart';

class CupertinoContextMenu9Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => CupertinoContextMenu9Page()),
  ];
}
