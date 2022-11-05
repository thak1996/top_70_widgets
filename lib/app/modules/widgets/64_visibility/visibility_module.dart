import 'package:top_widgets_flutter/app/modules/widgets/64_visibility/visibility_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class VisibilityModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => VisibilityPage()),
  ];
}
