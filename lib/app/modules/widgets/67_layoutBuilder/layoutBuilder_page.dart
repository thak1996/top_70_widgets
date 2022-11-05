import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class LayoutBuilderPage extends StatefulWidget {
  const LayoutBuilderPage({Key? key}) : super(key: key);
  @override
  LayoutBuilderPageState createState() => LayoutBuilderPageState();
}

class LayoutBuilderPageState extends State<LayoutBuilderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'LayoutBuilder'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
