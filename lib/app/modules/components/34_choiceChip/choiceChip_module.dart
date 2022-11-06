import 'package:top_widgets_flutter/app/modules/components/34_choiceChip/choiceChip_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ChoiceChipModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => ChoiceChipPage()),
  ];
}
