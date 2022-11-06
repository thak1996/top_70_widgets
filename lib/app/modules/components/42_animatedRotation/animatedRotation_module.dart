import 'package:top_widgets_flutter/app/modules/components/42_animatedRotation/animatedRotation_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AnimatedRotationModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => AnimatedRotationPage()),
  ];
}
