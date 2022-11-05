import 'package:top_70_widgets/app/modules/widgets/48_navigationBar/navigationBar_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class NavigationBarModule extends Module {
  @override
  final List<Bind> binds = [
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => NavigationBarPage()),
  ];
}
