import 'package:top_70_widgets/app/modules/widgets/4_longpressdraggable/longpressdraggable4_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Longpressdraggable4Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => Longpressdraggable4Page()),
  ];
}
