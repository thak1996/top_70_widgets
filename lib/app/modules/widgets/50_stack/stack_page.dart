import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class StackPage extends StatefulWidget {
  const StackPage({Key? key}) : super(key: key);
  @override
  StackPageState createState() => StackPageState();
}

class StackPageState extends State<StackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Stack'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
