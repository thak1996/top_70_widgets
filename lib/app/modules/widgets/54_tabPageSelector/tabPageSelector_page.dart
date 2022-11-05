import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class TabPageSelectorPage extends StatefulWidget {
  const TabPageSelectorPage({Key? key}) : super(key: key);
  @override
  TabPageSelectorPageState createState() => TabPageSelectorPageState();
}

class TabPageSelectorPageState extends State<TabPageSelectorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'TabPageSelector'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
