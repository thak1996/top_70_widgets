import 'package:top_70_widgets/app/modules/widgets/66_safeArea/safeArea_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SafeAreaModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => SafeAreaPage()),
  ];
}
