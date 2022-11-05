import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_70_widgets/app/modules/widgets/12_animatedContainer/animatedContainer12_module.dart';
import 'package:top_70_widgets/app/modules/widgets/13_card/card13_module.dart';
import 'package:top_70_widgets/app/modules/widgets/14_datePicker/datePicker14_module.dart';
import 'package:top_70_widgets/app/modules/widgets/15_TimePicker/timePicker15_module.dart';
import 'package:top_70_widgets/app/modules/widgets/16_dateRangerPicker/dateRangerPicker_module.dart';
import 'package:top_70_widgets/app/modules/widgets/17_dismissible/dismissible_module.dart';
import 'package:top_70_widgets/app/modules/widgets/18_draggableScrollable/draggableScrollable_module.dart';
import 'package:top_70_widgets/app/modules/widgets/20_draggable/draggable_module.dart';
import 'package:top_70_widgets/app/modules/widgets/21_animatedCrossFade/animatedCrossFade_module.dart';
import 'package:top_70_widgets/app/modules/widgets/22_drawer/drawer_module.dart';
import 'package:top_70_widgets/app/modules/widgets/23_drawerHeader/drawerHeader_module.dart';
import 'package:top_70_widgets/app/modules/widgets/24_popupMenuButton/popupMenuButton_module.dart';
import 'package:top_70_widgets/app/modules/widgets/26_aspectRatio/aspectRatio_module.dart';
import 'package:top_70_widgets/app/modules/widgets/27_autoComplete/autoComplete_module.dart';
import 'package:top_70_widgets/app/modules/widgets/30_floatingActionButton/floatingActionButton_module.dart';
import 'package:top_70_widgets/app/modules/widgets/31_form/form_module.dart';
import 'package:top_70_widgets/app/modules/widgets/32_textFormField/textFormField_module.dart';
import 'package:top_70_widgets/app/modules/widgets/34_choiceChip/choiceChip_module.dart';
import 'package:top_70_widgets/app/modules/widgets/35_fadeInImage/fadeInImage_module.dart';
import 'package:top_70_widgets/app/modules/widgets/36_fractionallySizedBox/fractionallySizedBox_module.dart';
import 'package:top_70_widgets/app/modules/widgets/37_futureBuilder/futureBuilder_module.dart';
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
import 'package:top_70_widgets/app/modules/widgets/25_animatedDefaultTextStyle/animatedDefaultTextStyle_module.dart';
import 'package:top_70_widgets/app/modules/widgets/28_expanded/expanded_module.dart';
import 'package:top_70_widgets/app/modules/widgets/29_flexible/flexible_module.dart';
import 'package:top_70_widgets/app/modules/widgets/33_animatedIcon/animatedIcon_module.dart';

import 'modules/home/home_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute('/', module: HomeModule()),
    ModuleRoute('/1/', module: MaterialBanner1Module()),
    ModuleRoute('/2/', module: Preferredsize2Module()),
    ModuleRoute('/3/', module: Bottomsheet3Module()),
    ModuleRoute('/4/', module: Longpressdraggable4Module()),
    ModuleRoute('/5/', module: InteractiveViewer5Module()),
    ModuleRoute('/6/', module: ReorderablelistView6Module()),
    ModuleRoute('/7/', module: CheckboxlistTile7Module()),
    ModuleRoute('/8/', module: CicleAvatar8Module()),
    ModuleRoute('/9/', module: CupertinoContextMenu9Module()),
    ModuleRoute('/10/', module: Table10Module()),
    ModuleRoute('/11/', module: AlertDialog11Module()),
    ModuleRoute('/12/', module: AnimatedContainer12Module()),
    ModuleRoute('/13/', module: Card13Module()),
    ModuleRoute('/14/', module: DatePicker14Module()),
    ModuleRoute('/15/', module: TimePicker15Module()),
    ModuleRoute('/16/', module: DateRangerPickerModule()),
    ModuleRoute('/17/', module: DismissibleModule()),
    ModuleRoute('/18/', module: DraggableScrollableModule()),
    ModuleRoute('/19/', module: DragTargetModule()),
    ModuleRoute('/20/', module: DraggableModule()),
    ModuleRoute('/21/', module: AnimatedCrossFadeModule()),
    ModuleRoute('/22/', module: DrawerModule()),
    ModuleRoute('/23/', module: DrawerHeaderModule()),
    ModuleRoute('/24/', module: PopupMenuButtonModule()),
    ModuleRoute('/25/', module: AnimatedDefaultTextStyleModule()),
    ModuleRoute('/26/', module: AspectRatioModule()),
    ModuleRoute('/27/', module: AutoCompleteModule()),
    ModuleRoute('/28/', module: ExpandedModule()),
    ModuleRoute('/29/', module: FlexibleModule()),
    ModuleRoute('/30/', module: FloatingActionButtonModule()),
    ModuleRoute('/31/', module: FormModule()),
    ModuleRoute('/32/', module: TextFormFieldModule()),
    ModuleRoute('/33/', module: AnimatedIconModule()),
    ModuleRoute('/34/', module: ChoiceChipModule()),
    ModuleRoute('/35/', module: FadeInImageModule()),
    ModuleRoute('/36/', module: FractionallySizedBoxModule()),
    ModuleRoute('/37/', module: FutureBuilderModule()),
  ];
}
