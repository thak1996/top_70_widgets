import 'package:top_70_widgets/app/modules/widgets/preferredsize_2/preferredsize2_page.dart';
import 'package:top_70_widgets/app/modules/widgets/preferredsize_2/preferredsize2_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Preferredsize2Module extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => Preferredsize2Store()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => Preferredsize2Page()),
  ];
}
