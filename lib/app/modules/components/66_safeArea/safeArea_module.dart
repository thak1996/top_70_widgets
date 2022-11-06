import 'package:top_widgets_flutter/app/modules/components/66_safeArea/safeArea_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SafeAreaModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => SafeAreaPage()),
  ];
}
