import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_70_widgets/app/modules/widgets/3_bottomsheet/bottomsheet3_module.dart';
import 'package:top_70_widgets/app/modules/widgets/1_materialBanner/materialBanner1_module.dart';
import 'package:top_70_widgets/app/modules/widgets/2_preferredsize/preferredsize2_module.dart';
import 'package:top_70_widgets/app/modules/widgets/4_longpressdraggable/longpressdraggable4_module.dart';
import 'package:top_70_widgets/app/modules/widgets/5_interactiveviewer/interactiveviewer5_module.dart';
import 'package:top_70_widgets/app/modules/widgets/6_reorderablelistview/reorderablelistview6_module.dart';

import 'modules/home/home_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute('/', module: HomeModule()),
    ModuleRoute('/materialbanner1/', module: MaterialBanner1Module()),
    ModuleRoute('/preferredsize2/', module: Preferredsize2Module()),
    ModuleRoute('/bottomsheet3/', module: Bottomsheet3Module()),
    ModuleRoute('/longpressdraggable4/', module: Longpressdraggable4Module()),
    ModuleRoute('/interactiveviewer5/', module: InteractiveViewer5Module()),
    ModuleRoute('/reorderablelistview6/', module: ReorderablelistView6Module())
  ];
}
