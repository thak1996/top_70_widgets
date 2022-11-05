import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class OverflowBarPage extends StatefulWidget {
  const OverflowBarPage({Key? key}) : super(key: key);
  @override
  OverflowBarPageState createState() => OverflowBarPageState();
}

class OverflowBarPageState extends State<OverflowBarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'OverFlowBar'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
