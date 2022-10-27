import 'package:top_70_widgets/app/modules/widgets/30_floatingActionButton/floatingActionButton_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class FloatingActionButtonModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => FloatingActionButtonPage()),
  ];
}
