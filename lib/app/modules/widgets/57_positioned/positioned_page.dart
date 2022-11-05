import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class PositionedPage extends StatefulWidget {
  const PositionedPage({Key? key}) : super(key: key);
  @override
  PositionedPageState createState() => PositionedPageState();
}

class PositionedPageState extends State<PositionedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Positioned'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
