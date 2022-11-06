import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class DrawerPage extends StatefulWidget {
  const DrawerPage({Key? key}) : super(key: key);
  @override
  DrawerPageState createState() => DrawerPageState();
}

class DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Drawer'),
      endDrawer: Drawer(
          child: ListView(
        children: [
          ListTile(title: DsText(text: 'Item 1'), onTap: () {}),
          ListTile(title: DsText(text: 'Item 2'), onTap: () {}),
          ListTile(
              title: DsText(text: 'Retornar ao Menu'),
              onTap: () => Modular.to.popUntil(ModalRoute.withName('/')))
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
