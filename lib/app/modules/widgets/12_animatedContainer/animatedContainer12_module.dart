import 'package:top_70_widgets/app/modules/widgets/12_animatedContainer/animatedContainer12_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AnimatedContainer12Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => AnimatedContainer12Page()),
  ];
}
