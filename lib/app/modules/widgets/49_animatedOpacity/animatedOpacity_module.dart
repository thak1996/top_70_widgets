import 'package:top_70_widgets/app/modules/widgets/49_animatedOpacity/animatedOpacity_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AnimatedOpacityModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => AnimatedOpacityPage()),
  ];
}
