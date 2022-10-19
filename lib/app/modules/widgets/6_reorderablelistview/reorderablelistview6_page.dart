import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class ReorderablelistView6Page extends StatefulWidget {
  const ReorderablelistView6Page({Key? key}) : super(key: key);
  @override
  ReorderablelistView6PageState createState() =>
      ReorderablelistView6PageState();
}

class ReorderablelistView6PageState extends State<ReorderablelistView6Page> {
  final List<int> items = List<int>.generate(21, (int index) => index);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'ReorderableListView'),
      body: ReorderableListView(
        children: List.generate(
          items.length,
          (index) => ListTile(
            key: Key('$index'),
            tileColor: items[index].isOdd ? Colors.white12 : Colors.white30,
            title: Text('Item ${items[index]}'),
            trailing: Icon(Icons.drag_handle_sharp),
          ),
        ),
        onReorder: (oldIndex, newIndex) {
          setState(() {
            if (oldIndex < newIndex) {
              newIndex -= 1;
            }
            final int item = items.removeAt(oldIndex);
            items.insert(newIndex, item);
          });
        },
      ),
    );
  }
}
