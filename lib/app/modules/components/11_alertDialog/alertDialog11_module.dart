import 'package:top_widgets_flutter/app/modules/components/11_alertDialog/alertDialog11_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AlertDialog11Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => AlertDialog11Page()),
  ];
}
