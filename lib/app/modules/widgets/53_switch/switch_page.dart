import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class SwitchPage extends StatefulWidget {
  const SwitchPage({Key? key}) : super(key: key);
  @override
  SwitchPageState createState() => SwitchPageState();
}

class SwitchPageState extends State<SwitchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Switch'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
