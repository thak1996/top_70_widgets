import 'package:top_widgets_flutter/app/modules/components/65_wrap/wrap_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class WrapModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => WrapPage()),
  ];
}
