import 'package:top_widgets_flutter/app/modules/components/12_animatedContainer/animatedContainer12_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AnimatedContainer12Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => AnimatedContainer12Page()),
  ];
}
