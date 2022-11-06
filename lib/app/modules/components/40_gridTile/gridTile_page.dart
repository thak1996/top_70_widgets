import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

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
      body: Center(
        child: SizedBox(
          width: 300,
          height: 400,
          child: GridTile(
            header: Container(
              height: 40,
              child: Center(child: Text('Header')),
              color: Colors.black45,
            ),
            footer: Container(
              height: 40,
              child: Center(child: Text('Footer')),
              color: Colors.black45,
            ),
            child: Image.network(
              'https://static.todamateria.com.br/upload/al/be/alberteinstein-cke.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
