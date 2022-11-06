import 'package:top_widgets_flutter/app/modules/components/72_cupertinoSlidingSegmentedControl/cupertinoSlidingSegmentedControl_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class CupertinoSlidingSegmentedControlModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => CupertinoSlidingSegmentedControlPage()),
  ];
}
