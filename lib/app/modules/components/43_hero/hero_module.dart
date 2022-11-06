import 'package:top_widgets_flutter/app/modules/components/43_hero/hero_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HeroModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => HeroPage()),
  ];
}
