import 'package:top_70_widgets/app/modules/widgets/10_table/table10_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Table10Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => Table10Page()),
  ];
}
