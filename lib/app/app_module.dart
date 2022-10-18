import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_70_widgets/app/modules/widgets/materialBanner_1/materialBanner1_module.dart';
import 'package:top_70_widgets/app/modules/widgets/preferredsize_2/preferredsize2_module.dart';

import 'modules/home/home_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute('/', module: HomeModule()),
    ModuleRoute('/materialbanner1/', module: MaterialBanner1Module()),
    ModuleRoute('/preferredsize2/', module: Preferredsize2Module())
  ];
}
