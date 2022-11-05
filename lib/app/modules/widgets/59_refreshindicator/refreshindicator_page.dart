import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class RefreshindicatorPage extends StatefulWidget {
  const RefreshindicatorPage({Key? key}) : super(key: key);
  @override
  RefreshindicatorPageState createState() => RefreshindicatorPageState();
}

class RefreshindicatorPageState extends State<RefreshindicatorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'RefreshIndicator'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
