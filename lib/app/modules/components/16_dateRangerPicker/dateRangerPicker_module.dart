import 'package:top_widgets_flutter/app/modules/components/16_dateRangerPicker/dateRangerPicker_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class DateRangerPickerModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => DateRangerPickerPage()),
  ];
}
