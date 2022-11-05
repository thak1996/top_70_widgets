import 'package:top_widgets_flutter/app/modules/widgets/32_textFormField/textFormField_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class TextFormFieldModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => TextFormFieldPage()),
  ];
}
