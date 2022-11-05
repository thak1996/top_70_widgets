import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class RadioListTilePage extends StatefulWidget {
  const RadioListTilePage({Key? key}) : super(key: key);
  @override
  RadioListTilePageState createState() => RadioListTilePageState();
}

class RadioListTilePageState extends State<RadioListTilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'RadioListTile'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
