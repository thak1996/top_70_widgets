import 'package:top_70_widgets/app/modules/widgets/16_dateRangerPicker/dateRangerPicker_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class DateRangerPickerModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => DateRangerPickerPage()),
  ];
}
