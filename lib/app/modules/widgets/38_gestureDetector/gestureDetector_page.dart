import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class GestureDetectorPage extends StatefulWidget {
  const GestureDetectorPage({Key? key}) : super(key: key);
  @override
  GestureDetectorPageState createState() => GestureDetectorPageState();
}

class GestureDetectorPageState extends State<GestureDetectorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'GestureDetector'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
