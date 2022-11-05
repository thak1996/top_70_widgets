import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_70_widgets/app/modules/widgets/63_snackBar/snackBar_page.dart';

class SnackBarModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => SnackBarPage()),
  ];
}
