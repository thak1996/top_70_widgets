import 'package:top_widgets_flutter/app/modules/widgets/35_fadeInImage/fadeInImage_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class FadeInImageModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => FadeInImagePage()),
  ];
}
