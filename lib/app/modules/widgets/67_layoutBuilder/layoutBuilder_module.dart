import 'package:top_70_widgets/app/modules/widgets/67_layoutBuilder/layoutBuilder_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class LayoutBuilderModule extends Module {
  @override
  final List<Bind> binds = [
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => LayoutBuilderPage()),
  ];
}
