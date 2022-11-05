import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class SafeAreaPage extends StatefulWidget {
  const SafeAreaPage({Key? key}) : super(key: key);
  @override
  SafeAreaPageState createState() => SafeAreaPageState();
}

class SafeAreaPageState extends State<SafeAreaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'SafeArea'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
