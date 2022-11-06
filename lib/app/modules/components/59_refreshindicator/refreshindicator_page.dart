import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class RefreshindicatorPage extends StatefulWidget {
  const RefreshindicatorPage({Key? key}) : super(key: key);
  @override
  RefreshindicatorPageState createState() => RefreshindicatorPageState();
}

class RefreshindicatorPageState extends State<RefreshindicatorPage> {
  List<String> items = ['item 1', 'item 2'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'RefreshIndicator'),
      body: RefreshIndicator(
        backgroundColor: Colors.orangeAccent,
        color: Colors.white,
        onRefresh: () async {
          await Future.delayed(Duration(seconds: 1));
          int nextItem = items.length + 1;
          items.add('Item $nextItem');
          setState(() {});
        },
        child: ListView.builder(
          padding: EdgeInsets.all(5),
          itemCount: items.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.all(8),
              child: ListTile(
                title: Text(items[index]),
                tileColor: Colors.white24,
              ),
            );
          },
        ),
      ),
    );
  }
}
