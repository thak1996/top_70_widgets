import 'package:top_70_widgets/app/modules/widgets/8_cicleAvatar/cicleavatar8_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class CicleAvatar8Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => CicleAvatar8Page()),
  ];
}
