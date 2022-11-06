import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'IndexedStack'),
      body: ListView.separated(
        itemCount: 5,
        separatorBuilder: (BuildContext context, int index) => Divider(
          color: Colors.white,
        ),
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text('Flutter Mapp'),
            tileColor: Colors.black38,
            onTap: () {},
            leading: Icon(Icons.person),
            trailing: Icon(Icons.menu),
          );
        },
      ),
    );
  }
}
