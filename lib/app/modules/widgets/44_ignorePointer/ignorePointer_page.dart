import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class IgnorePointerPage extends StatefulWidget {
  const IgnorePointerPage({Key? key}) : super(key: key);
  @override
  IgnorePointerPageState createState() => IgnorePointerPageState();
}

class IgnorePointerPageState extends State<IgnorePointerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'IgnorePointer'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
