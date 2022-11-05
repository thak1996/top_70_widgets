import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class GridTilePage extends StatefulWidget {
  const GridTilePage({Key? key}) : super(key: key);
  @override
  GridTilePageState createState() => GridTilePageState();
}

class GridTilePageState extends State<GridTilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'GridTile'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
