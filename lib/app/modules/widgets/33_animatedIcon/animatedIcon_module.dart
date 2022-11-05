import 'package:top_widgets_flutter/app/modules/widgets/33_animatedIcon/animatedIcon_page.dart';

import 'package:flutter_modular/flutter_modular.dart';

class AnimatedIconModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => AnimatedIconPage()),
  ];
}
