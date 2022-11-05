import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class StreamBuilderPage extends StatefulWidget {
  const StreamBuilderPage({Key? key}) : super(key: key);
  @override
  StreamBuilderPageState createState() => StreamBuilderPageState();
}

class StreamBuilderPageState extends State<StreamBuilderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'StreamBuilder'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
