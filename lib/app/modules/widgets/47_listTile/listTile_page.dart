import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class ListTilePage extends StatefulWidget {
  const ListTilePage({Key? key}) : super(key: key);
  @override
  ListTilePageState createState() => ListTilePageState();
}

class ListTilePageState extends State<ListTilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'ListTile'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
