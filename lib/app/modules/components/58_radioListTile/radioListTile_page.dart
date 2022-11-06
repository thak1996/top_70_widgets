import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class RadioListTilePage extends StatefulWidget {
  const RadioListTilePage({Key? key}) : super(key: key);
  @override
  RadioListTilePageState createState() => RadioListTilePageState();
}

List<String> options = ['option 1', 'option 2'];

class RadioListTilePageState extends State<RadioListTilePage> {
  String currentOption = options[0];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'RadioListTile'),
      body: Column(
        children: <Widget>[
          RadioListTile(
            title: Text('Option 1'),
            value: options[0],
            groupValue: currentOption,
            onChanged: (value) {
              setState(() {
                currentOption = value.toString();
              });
            },
          ),
          RadioListTile(
            title: Text('Option 2'),
            value: options[1],
            groupValue: currentOption,
            onChanged: (value) {
              setState(() => currentOption = value.toString());
            },
          )
        ],
      ),
    );
  }
}
