import 'package:top_70_widgets/app/modules/widgets/2_preferredsize/preferredsize2_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Preferredsize2Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => Preferredsize2Page()),
  ];
}
