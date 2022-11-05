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
                onTap: () => Modular.to.pushNamed('/1/'),
              ),
              DsCard(
                title: '2° PreferredSize',
                onTap: () => Modular.to.pushNamed('/2/'),
              ),
              DsCard(
                title: '3° BottomSheet',
                onTap: () => Modular.to.pushNamed('/3/'),
              ),
              DsCard(
                title: '4° LongPressDraggable',
                onTap: () => Modular.to.pushNamed('/4/'),
              ),
              DsCard(
                title: '5° InteractiveViewer',
                onTap: () => Modular.to.pushNamed('/5/'),
              ),
              DsCard(
                title: '6° ReorderableListView',
                onTap: () => Modular.to.pushNamed('/6/'),
              ),
              DsCard(
                title: '7° CheckboxListTile',
                onTap: () => Modular.to.pushNamed('/7/'),
              ),
              DsCard(
                title: '8° CicleAvatar',
                onTap: () => Modular.to.pushNamed('/8/'),
              ),
              DsCard(
                title: '9° CupertinoContextMenu',
                onTap: () => Modular.to.pushNamed('/9/'),
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
              DsCard(title: '38°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '39°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '40°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '41°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '42°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '43°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '44°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '45°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '46°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '47°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '48°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '49°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '50°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '51°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '52°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '53°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '54°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '55°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '56°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '57°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '58°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '59°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '60°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '61°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '62°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '63°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '64°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '65°', onTap: () => Modular.to.pushNamed('')),
            ],
          ),
        ],
      ),
    );
  }
}
