import 'package:top_widgets_flutter/app/modules/widgets/14_datePicker/datePicker14_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class DatePicker14Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => DatePicker14Page()),
  ];
}
