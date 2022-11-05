import 'package:top_widgets_flutter/app/modules/widgets/51_stepper/stepper_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class StepperModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => StepperPage()),
  ];
}
