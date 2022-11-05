import 'package:top_widgets_flutter/app/modules/widgets/21_animatedCrossFade/animatedCrossFade_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AnimatedCrossFadeModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => AnimatedCrossFadePage()),
  ];
}
