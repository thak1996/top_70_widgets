import 'package:top_70_widgets/app/modules/widgets/25_animatedDefaultTextStyle/animatedDefaultTextStyle_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AnimatedDefaultTextStyleModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => AnimatedDefaultTextStylePage()),
  ];
}
