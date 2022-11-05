import 'package:top_70_widgets/app/modules/widgets/69_overflowBar/overflowBar_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class OverflowBarModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => OverflowBarPage()),
  ];
}
