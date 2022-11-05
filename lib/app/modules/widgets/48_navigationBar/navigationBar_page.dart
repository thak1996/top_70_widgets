import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class NavigationBarPage extends StatefulWidget {
  const NavigationBarPage({Key? key}) : super(key: key);
  @override
  NavigationBarPageState createState() => NavigationBarPageState();
}

class NavigationBarPageState extends State<NavigationBarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'NavigationBar'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
