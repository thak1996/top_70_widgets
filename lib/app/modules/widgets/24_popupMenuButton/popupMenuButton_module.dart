import 'package:top_70_widgets/app/modules/widgets/24_popupMenuButton/popupMenuButton_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class PopupMenuButtonModule extends Module {
  @override
  final List<Bind> binds = [
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => PopupMenuButtonPage()),
  ];
}
