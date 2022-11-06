import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class OrientationBuilderPage extends StatefulWidget {
  const OrientationBuilderPage({Key? key}) : super(key: key);
  @override
  OrientationBuilderPageState createState() => OrientationBuilderPageState();
}

class OrientationBuilderPageState extends State<OrientationBuilderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Text(widget.title),'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
