import 'package:top_70_widgets/app/modules/widgets/27_autoComplete/autoComplete_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AutoCompleteModule extends Module {
  @override
  final List<Bind> binds = [
  ];

  @override
  final List<ModularRoute> routes = [ChildRoute('/', child: (_, args) => AutoCompletePage()),];
}