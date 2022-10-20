import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class DismissiblePage extends StatefulWidget {
  const DismissiblePage({Key? key}) : super(key: key);
  @override
  DismissiblePageState createState() => DismissiblePageState();
}

class DismissiblePageState extends State<DismissiblePage> {
  List<int> itens = List<int>.generate(100, (int index) => index);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Dismissible'),
      body: ListView.builder(
        itemCount: itens.length,
        padding: EdgeInsets.symmetric(vertical: 16),
        itemBuilder: (BuildContext context, index) {
          return Dismissible(
            key: ValueKey<int>(itens[index]),
            background: Container(color: Colors.red, child: Icon(Icons.delete)),
            child: ListTile(title: Text('Item ${itens[index]}')),
            onDismissed: (DismissDirection direction) {
              setState(() => itens.removeAt(index));
            },
          );
        },
      ),
    );
  }
}
