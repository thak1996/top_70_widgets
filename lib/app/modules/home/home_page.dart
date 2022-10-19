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
                onTap: () => Modular.to.pushNamed('/materialbanner1/'),
              ),
              DsCard(
                title: '2° PreferredSize',
                onTap: () => Modular.to.pushNamed('/preferredsize2/'),
              ),
              DsCard(
                title: '3° BottomSheet',
                onTap: () => Modular.to.pushNamed('/bottomsheet3/'),
              ),
              DsCard(
                title: '4° LongPressDraggable',
                onTap: () => Modular.to.pushNamed('/longpressdraggable4/'),
              ),
              DsCard(
                title: '5° InteractiveViewer',
                onTap: () => Modular.to.pushNamed('/interactiveviewer5/'),
              ),
              DsCard(
                title: '6° ReorderableListView',
                onTap: () => Modular.to.pushNamed('/reorderablelistview6/'),
              ),
              DsCard(
                title: '7° Card',
                onTap: () => Modular.to.pushNamed(''),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
