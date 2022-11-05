import 'package:top_70_widgets/app/modules/widgets/51_stepper/stepper_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class StepperModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => StepperPage()),
  ];
}
