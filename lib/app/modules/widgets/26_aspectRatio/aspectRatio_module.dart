import 'package:top_widgets_flutter/app/modules/widgets/26_aspectRatio/aspectRatio_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AspectRatioModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => AspectRatioPage()),
  ];
}
