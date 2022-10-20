import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_70_widgets/app/modules/widgets/12_animatedContainer/animatedContainer12_module.dart';
import 'package:top_70_widgets/app/modules/widgets/13_card/card13_module.dart';
import 'package:top_70_widgets/app/modules/widgets/14_datePicker/datePicker14_module.dart';
import 'package:top_70_widgets/app/modules/widgets/15_TimePicker/timePicker15_module.dart';
import 'package:top_70_widgets/app/modules/widgets/16_dateRangerPicker/dateRangerPicker_module.dart';
import 'package:top_70_widgets/app/modules/widgets/17_dismissible/dismissible_module.dart';
import 'package:top_70_widgets/app/modules/widgets/18_draggableScrollable/draggableScrollable_module.dart';
import 'package:top_70_widgets/app/modules/widgets/20_draggable/draggable_module.dart';
import 'package:top_70_widgets/app/modules/widgets/3_bottomSheet/bottomsheet3_module.dart';
import 'package:top_70_widgets/app/modules/widgets/1_materialBanner/materialBanner1_module.dart';
import 'package:top_70_widgets/app/modules/widgets/2_preferredSize/preferredsize2_module.dart';
import 'package:top_70_widgets/app/modules/widgets/4_longPressDraggable/longpressdraggable4_module.dart';
import 'package:top_70_widgets/app/modules/widgets/5_interactiveViewer/interactiveviewer5_module.dart';
import 'package:top_70_widgets/app/modules/widgets/6_reorderableListView/reorderablelistview6_module.dart';
import 'package:top_70_widgets/app/modules/widgets/7_checkboxListTile/checkboxlisttile7_module.dart';
import 'package:top_70_widgets/app/modules/widgets/8_cicleAvatar/cicleavatar8_module.dart';
import 'package:top_70_widgets/app/modules/widgets/9_cupertinoContextMenu/cupertinocontextmenu9_module.dart';
import 'package:top_70_widgets/app/modules/widgets/10_table/table10_module.dart';
import 'package:top_70_widgets/app/modules/widgets/11_alertDialog/alertDialog11_module.dart';
import 'package:top_70_widgets/app/modules/widgets/19_dragTarget/dragTarget_module.dart';

import 'modules/home/home_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute('/', module: HomeModule()),
    ModuleRoute('/materialbanner1/', module: MaterialBanner1Module()),
    ModuleRoute('/preferredsize2/', module: Preferredsize2Module()),
    ModuleRoute('/bottomsheet3/', module: Bottomsheet3Module()),
    ModuleRoute('/longpressdraggable4/', module: Longpressdraggable4Module()),
    ModuleRoute('/interactiveviewer5/', module: InteractiveViewer5Module()),
    ModuleRoute('/reorderablelistview6/', module: ReorderablelistView6Module()),
    ModuleRoute('/cheackboxlisttile7/', module: CheckboxlistTile7Module()),
    ModuleRoute('/cicleavatar8/', module: CicleAvatar8Module()),
    ModuleRoute('/cupertinocontext9/', module: CupertinoContextMenu9Module()),
    ModuleRoute('/table10/', module: Table10Module()),
    ModuleRoute('/alertdialog11/', module: AlertDialog11Module()),
    ModuleRoute('/animatedcontainer12/', module: AnimatedContainer12Module()),
    ModuleRoute('/card13/', module: Card13Module()),
    ModuleRoute('/datepicker14/', module: DatePicker14Module()),
    ModuleRoute('/timepicker15/', module: TimePicker15Module()),
    ModuleRoute('/daterangerpicker16/', module: DateRangerPickerModule()),
    ModuleRoute('/dismissible17/', module: DismissibleModule()),
    ModuleRoute('/draggablescroll18/', module: DraggableScrollableModule()),
    ModuleRoute('/dragtarget19/', module: DragTargetModule()),
    ModuleRoute('/draggable20/', module: DraggableModule()),
  ];
}
