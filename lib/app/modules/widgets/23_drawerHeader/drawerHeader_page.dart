import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class DrawerHeaderPage extends StatefulWidget {
  const DrawerHeaderPage({Key? key}) : super(key: key);

  @override
  DrawerHeaderPageState createState() => DrawerHeaderPageState();
}

class DrawerHeaderPageState extends State<DrawerHeaderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Drawer'),
      endDrawer: Drawer(
          child: ListView(
        children: [
          DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: DsText(text: 'Drawer Header')),
          ListTile(title: DsText(text: 'Item 1'), onTap: () {}),
          ListTile(title: DsText(text: 'Item 2'), onTap: () {}),
        ],
      )),
      body: Center(
        child: Builder(
          builder: (context) => ElevatedButton(
            child: DsText(text: 'Open Drawer'),
            onPressed: () => Scaffold.of(context).openEndDrawer(),
          ),
        ),
      ),
    );
  }
}
