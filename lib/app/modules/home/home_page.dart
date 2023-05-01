import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_mediaquerry.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';
import 'package:top_widgets_flutter/app/shared/design_system/organisms/ds_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DsAppBar(title: 'Widgets'),
      body: ListView(
        children: <Widget>[
          SizedBox(height: screenSize(context).height * .01),
          Column(
            children: [
              DsCard(
                title: '1° MaterialBanner',
                onTap: () => Modular.to.pushNamed('/01/'),
              ),
              DsCard(
                title: '2° PreferredSize',
                onTap: () => Modular.to.pushNamed('/02/'),
              ),
              DsCard(
                title: '3° BottomSheet',
                onTap: () => Modular.to.pushNamed('/03/'),
              ),
              DsCard(
                title: '4° LongPressDraggable',
                onTap: () => Modular.to.pushNamed('/04/'),
              ),
              DsCard(
                title: '5° InteractiveViewer',
                onTap: () => Modular.to.pushNamed('/05/'),
              ),
              DsCard(
                title: '6° ReorderableListView',
                onTap: () => Modular.to.pushNamed('/06/'),
              ),
              DsCard(
                title: '7° CheckboxListTile',
                onTap: () => Modular.to.pushNamed('/07/'),
              ),
              DsCard(
                title: '8° CicleAvatar',
                onTap: () => Modular.to.pushNamed('/08/'),
              ),
              DsCard(
                title: '9° CupertinoContextMenu',
                onTap: () => Modular.to.pushNamed('/09/'),
              ),
              DsCard(
                title: '10° Table',
                onTap: () => Modular.to.pushNamed('/10/'),
              ),
              DsCard(
                title: '11° AlertDialog',
                onTap: () => Modular.to.pushNamed('/11/'),
              ),
              DsCard(
                title: '12° AnimatedContainer',
                onTap: () => Modular.to.pushNamed('/12/'),
              ),
              DsCard(
                title: '13° Card',
                onTap: () => Modular.to.pushNamed('/13/'),
              ),
              DsCard(
                title: '14° DatePicker',
                onTap: () => Modular.to.pushNamed('/14/'),
              ),
              DsCard(
                title: '15° TimePicker',
                onTap: () => Modular.to.pushNamed('/15/'),
              ),
              DsCard(
                title: '16° DateRangerPicker',
                onTap: () => Modular.to.pushNamed('/16/'),
              ),
              DsCard(
                title: '17° Dismissible',
                onTap: () => Modular.to.pushNamed('/17/'),
              ),
              DsCard(
                title: '18° DraggableScrollable',
                onTap: () => Modular.to.pushNamed('/18/'),
              ),
              DsCard(
                title: '19° DragTarget',
                onTap: () => Modular.to.pushNamed('/19/'),
              ),
              DsCard(
                title: '20° Draggable',
                onTap: () => Modular.to.pushNamed('/20/'),
              ),
              DsCard(
                title: '21° AnimatedCrossFade',
                onTap: () => Modular.to.pushNamed('/21/'),
              ),
              DsCard(
                title: '22° Drawer',
                onTap: () => Modular.to.pushNamed('/22/'),
              ),
              DsCard(
                title: '23° DrawerHeader',
                onTap: () => Modular.to.pushNamed('/23/'),
              ),
              DsCard(
                title: '24° PopouMenuButton',
                onTap: () => Modular.to.pushNamed('/24/'),
              ),
              DsCard(
                title: '25° AnimatedDefaultTextStyle',
                onTap: () => Modular.to.pushNamed('/25/'),
              ),
              DsCard(
                title: '26° AspecRatio',
                onTap: () => Modular.to.pushNamed('/26/'),
              ),
              DsCard(
                title: '27° AutoComplete',
                onTap: () => Modular.to.pushNamed('/27/'),
              ),
              DsCard(
                title: '28° Expanded',
                onTap: () => Modular.to.pushNamed('/28/'),
              ),
              DsCard(
                title: '29° Flexible',
                onTap: () => Modular.to.pushNamed('/29/'),
              ),
              DsCard(
                title: '30° FloatingActionButon',
                onTap: () => Modular.to.pushNamed('/30/'),
              ),
              DsCard(
                title: '31° Form',
                onTap: () => Modular.to.pushNamed('/31/'),
              ),
              DsCard(
                title: '32° TextFormField',
                onTap: () => Modular.to.pushNamed('/32/'),
              ),
              DsCard(
                title: '33° AnimatedIcon',
                onTap: () => Modular.to.pushNamed('/33/'),
              ),
              DsCard(
                title: '34° ChoiceChip',
                onTap: () => Modular.to.pushNamed('/34/'),
              ),
              DsCard(
                title: '35° FadeInImage',
                onTap: () => Modular.to.pushNamed('/35/'),
              ),
              DsCard(
                title: '36° FractionallySizedBox',
                onTap: () => Modular.to.pushNamed('/36/'),
              ),
              DsCard(
                title: '37° FutureBuilder',
                onTap: () => Modular.to.pushNamed('/37/'),
              ),
              DsCard(
                title: '38° GestureDetector',
                onTap: () => Modular.to.pushNamed('/38/'),
              ),
              DsCard(
                title: '39° GridView',
                onTap: () => Modular.to.pushNamed('/39/'),
              ),
              DsCard(
                title: '40° GridTile',
                onTap: () => Modular.to.pushNamed('/40/'),
              ),
              DsCard(
                title: '41° GridTileWidget',
                onTap: () => Modular.to.pushNamed('/41/'),
              ),
              DsCard(
                title: '42° AnimatedRotation',
                onTap: () => Modular.to.pushNamed('/42/'),
              ),
              DsCard(
                title: '43° Hero',
                onTap: () => Modular.to.pushNamed('/43/'),
              ),
              DsCard(
                title: '44° IgnorerPointer',
                onTap: () => Modular.to.pushNamed('/44/'),
              ),
              DsCard(
                title: '45° IndexedStack',
                onTap: () => Modular.to.pushNamed('/45/'),
              ),
              DsCard(
                title: '46° ListView',
                onTap: () => Modular.to.pushNamed('/46/'),
              ),
              DsCard(
                title: '47° ListTile',
                onTap: () => Modular.to.pushNamed('/47/'),
              ),
              DsCard(
                title: '48° NavigationBar',
                onTap: () => Modular.to.pushNamed('/48/'),
              ),
              DsCard(
                title: '49° AnimatedOpacity',
                onTap: () => Modular.to.pushNamed('/49/'),
              ),
              DsCard(
                title: '50° Stack',
                onTap: () => Modular.to.pushNamed('/50/'),
              ),
              DsCard(
                title: '51° Stepper',
                onTap: () => Modular.to.pushNamed('/51/'),
              ),
              DsCard(
                title: '52° StreamBuilder',
                onTap: () => Modular.to.pushNamed('/52/'),
              ),
              DsCard(
                title: '53° Switch',
                onTap: () => Modular.to.pushNamed('/53/'),
              ),
              DsCard(
                title: '54° TabPageSelector',
                onTap: () => Modular.to.pushNamed('/54/'),
              ),
              DsCard(
                title: '55° TabBar',
                onTap: () => Modular.to.pushNamed('/55/'),
              ),
              DsCard(
                title: '56° PageView',
                onTap: () => Modular.to.pushNamed('/56/'),
              ),
              DsCard(
                title: '57° Positioned',
                onTap: () => Modular.to.pushNamed('/57/'),
              ),
              DsCard(
                title: '58° RadioListTile',
                onTap: () => Modular.to.pushNamed('/58/'),
              ),
              DsCard(
                title: '59° RefreshIndicator',
                onTap: () => Modular.to.pushNamed('/59/'),
              ),
              DsCard(
                title: '60° RotatedBox',
                onTap: () => Modular.to.pushNamed('/60/'),
              ),
              DsCard(
                title: '61° SelectableText',
                onTap: () => Modular.to.pushNamed('/61/'),
              ),
              DsCard(
                title: '62° Slider',
                onTap: () => Modular.to.pushNamed('/62/'),
              ),
              DsCard(
                title: '63° SnackBar',
                onTap: () => Modular.to.pushNamed('/63/'),
              ),
              DsCard(
                title: '64° Visibility',
                onTap: () => Modular.to.pushNamed('/64/'),
              ),
              DsCard(
                title: '65° Wrap',
                onTap: () => Modular.to.pushNamed('/65/'),
              ),
              DsCard(
                title: '66° SafeArea',
                onTap: () => Modular.to.pushNamed('/66/'),
              ),
              DsCard(
                title: '67° LayoutBuilder',
                onTap: () => Modular.to.pushNamed('/67/'),
              ),
              DsCard(
                title: '68° OrientationBuilder',
                onTap: () => Modular.to.pushNamed('/68/'),
              ),
              DsCard(
                title: '69° OverFlowBar',
                onTap: () => Modular.to.pushNamed('/69/'),
              ),
              DsCard(
                title: '70° FittedBox',
                onTap: () => Modular.to.pushNamed('/70/'),
              ),
              DsCard(
                title: '71° ExpasionTile',
                onTap: () => Modular.to.pushNamed('/71/'),
              ),
              DsCard(
                title: '72° CupertinoSlidingSegmentedControl',
                onTap: () => Modular.to.pushNamed('/72/'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
