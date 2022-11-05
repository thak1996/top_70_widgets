import 'package:top_widgets_flutter/app/modules/widgets/13_card/card13_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Card13Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => Card13Page()),
  ];
}
