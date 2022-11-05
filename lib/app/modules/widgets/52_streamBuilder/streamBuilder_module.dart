import 'package:top_widgets_flutter/app/modules/widgets/52_streamBuilder/streamBuilder_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class StreamBuilderModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => StreamBuilderPage()),
  ];
}
