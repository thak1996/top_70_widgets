import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class TabPageSelectorPage extends StatefulWidget {
  const TabPageSelectorPage({Key? key}) : super(key: key);
  @override
  TabPageSelectorPageState createState() => TabPageSelectorPageState();
}

class TabPageSelectorPageState extends State<TabPageSelectorPage>
    with SingleTickerProviderStateMixin {
  List<Widget> widgets = [
    Icon(Icons.home),
    Icon(Icons.settings),
    Icon(Icons.person),
  ];
  late final TabController controller;
  int _index = 0;

  @override
  void initState() {
    super.initState();
    controller = TabController(
      length: widgets.length,
      vsync: this,
      initialIndex: _index,
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'TabPageSelector'),
      body: Stack(
        alignment: Alignment.center,
        children: [
          TabBarView(
            controller: controller,
            children: widgets,
          ),
          Positioned(
            bottom: 40,
            child: TabPageSelector(
              controller: controller,
              color: Colors.black38,
            ),
          )
        ],
      ),
      floatingActionButton: ButtonBar(
        children: [
          FloatingActionButton.small(
            hoverElevation: 0,
            elevation: 0,
            onPressed: () {
              (_index != widgets.length - 1) ? _index++ : _index = 0;
              controller.animateTo(_index);
            },
            child: Icon(Icons.navigate_next),
          )
        ],
      ),
    );
  }
}
