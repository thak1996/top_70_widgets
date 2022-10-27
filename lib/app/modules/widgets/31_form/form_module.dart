import 'package:top_70_widgets/app/modules/widgets/31_form/form_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class FormModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => FormPage()),
  ];
}
