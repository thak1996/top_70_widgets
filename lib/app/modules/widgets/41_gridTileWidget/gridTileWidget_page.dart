import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class GridTileWidgetPage extends StatefulWidget {
  const GridTileWidgetPage({Key? key}) : super(key: key);
  @override
  GridTileWidgetPageState createState() => GridTileWidgetPageState();
}

class GridTileWidgetPageState extends State<GridTileWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'GridTileWidget'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
