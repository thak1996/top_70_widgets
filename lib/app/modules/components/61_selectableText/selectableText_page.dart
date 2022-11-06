import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class SelectableTextPage extends StatefulWidget {
  const SelectableTextPage({Key? key}) : super(key: key);
  @override
  SelectableTextPageState createState() => SelectableTextPageState();
}

class SelectableTextPageState extends State<SelectableTextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'SectableText'),
      body: Center(
        child: SelectableText(
          'This is selectable',
          style: TextStyle(fontSize: 30),
          onSelectionChanged: (selection, cause) {},
        ),
      ),
    );
  }
}
