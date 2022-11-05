import 'package:top_widgets_flutter/app/modules/widgets/62_slider/slider_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SliderModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => SliderPage()),
  ];
}
