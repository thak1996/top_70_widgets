import 'package:top_70_widgets/app/modules/widgets/15_TimePicker/timePicker15_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class TimePicker15Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => TimePicker15Page()),
  ];
}
