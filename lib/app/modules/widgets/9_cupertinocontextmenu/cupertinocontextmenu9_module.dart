import 'package:top_70_widgets/app/modules/widgets/9_cupertinocontextmenu/cupertinocontextmenu9_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class CupertinoContextMenu9Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => CupertinoContextMenu9Page()),
  ];
}
