import 'package:top_70_widgets/app/modules/widgets/5_interactiveViewer/interactiveviewer5_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class InteractiveViewer5Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => InteractiveViewer5Page()),
  ];
}
