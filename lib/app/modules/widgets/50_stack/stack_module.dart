import 'package:top_70_widgets/app/modules/widgets/50_stack/stack_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class StackModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => StackPage()),
  ];
}
