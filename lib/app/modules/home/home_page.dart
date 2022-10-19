import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_70_widgets/app/shared/design_system/atoms/ds_mediaquerry.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';
import 'package:top_70_widgets/app/shared/design_system/organisms/ds_card.dart';

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
                  onTap: () => Modular.to.pushNamed('/materialbanner1/')),
              DsCard(
                  title: '2° PreferredSize',
                  onTap: () => Modular.to.pushNamed('/preferredsize2/')),
              DsCard(
                  title: '3° BottomSheet',
                  onTap: () => Modular.to.pushNamed('/bottomsheet3/')),
              DsCard(
                  title: '4° LongPressDraggable',
                  onTap: () => Modular.to.pushNamed('/longpressdraggable4/')),
              DsCard(
                  title: '5° InteractiveViewer',
                  onTap: () => Modular.to.pushNamed('/interactiveviewer5/')),
              DsCard(
                  title: '6° ReorderableListView',
                  onTap: () => Modular.to.pushNamed('/reorderablelistview6/')),
              DsCard(
                  title: '7° CheckboxListTile',
                  onTap: () => Modular.to.pushNamed('/cheackboxlisttile7/')),
              DsCard(
                  title: '8° CicleAvatar',
                  onTap: () => Modular.to.pushNamed('/cicleavatar8/')),
              DsCard(
                  title: '9° CupertinoContextMenu',
                  onTap: () => Modular.to.pushNamed('/cupertinocontext/')),
              DsCard(
                  title: '10° Table',
                  onTap: () => Modular.to.pushNamed('/table10/')),
              DsCard(
                  title: '11° AlertDialog',
                  onTap: () => Modular.to.pushNamed('/alertdialog11/')),
              DsCard(
                  title: '12° AnimatedContainer',
                  onTap: () => Modular.to.pushNamed('/animatedcontainer12/')),
              DsCard(title: '13°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '14°', onTap: () => Modular.to.pushNamed('')),
              DsCard(title: '15°', onTap: () => Modular.to.pushNamed('')),
            ],
          ),
        ],
      ),
    );
  }
}
