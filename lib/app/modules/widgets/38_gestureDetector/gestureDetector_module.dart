import 'package:top_70_widgets/app/modules/widgets/38_gestureDetector/gestureDetector_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class GestureDetectorModule extends Module {
  @override
  final List<Bind> binds = [
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => GestureDetectorPage()),
  ];
}
