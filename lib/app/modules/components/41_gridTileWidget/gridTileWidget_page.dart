import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

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
        body: Center(
          child: SizedBox(
            height: 400,
            width: 300,
            child: GridTile(
              header: GridTileBar(
                backgroundColor: Colors.black45,
                leading: Icon(Icons.person),
                title: Text('Flutter Map'),
                trailing: Icon(Icons.menu),
              ),
              child: Image.network(
                'https://static.todamateria.com.br/upload/al/be/alberteinstein-cke.jpg',
                fit: BoxFit.cover,
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black45,
                leading: Icon(Icons.favorite),
              ),
            ),
          ),
        ));
  }
}
