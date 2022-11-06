import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class SnackBarPage extends StatefulWidget {
  const SnackBarPage({Key? key}) : super(key: key);
  @override
  SnackBarPageState createState() => SnackBarPageState();
}

class SnackBarPageState extends State<SnackBarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'SnackBar'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
