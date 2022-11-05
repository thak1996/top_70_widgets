import 'package:top_70_widgets/app/modules/widgets/70_fittedBox/fittedBox_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class FittedBoxModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => FittedBoxPage()),
  ];
}
