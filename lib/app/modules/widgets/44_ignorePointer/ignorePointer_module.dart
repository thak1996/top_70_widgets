import 'package:top_70_widgets/app/modules/widgets/44_ignorePointer/ignorePointer_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class IgnorePointerModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => IgnorePointerPage()),
  ];
}
