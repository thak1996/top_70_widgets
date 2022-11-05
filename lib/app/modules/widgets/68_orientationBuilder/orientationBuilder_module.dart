import 'package:top_widgets_flutter/app/modules/widgets/68_orientationBuilder/orientationBuilder_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class OrientationBuilderModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => OrientationBuilderPage()),
  ];
}
