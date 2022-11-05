import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_70_widgets/app/modules/widgets/59_refreshindicator/refreshindicator_page.dart';

class RefreshindicatorModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => RefreshindicatorPage()),
  ];
}
