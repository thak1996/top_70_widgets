import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class VisibilityPage extends StatefulWidget {
  const VisibilityPage({Key? key}) : super(key: key);
  @override
  VisibilityPageState createState() => VisibilityPageState();
}

class VisibilityPageState extends State<VisibilityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Visibility'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
