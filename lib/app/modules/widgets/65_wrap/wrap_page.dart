import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class WrapPage extends StatefulWidget {
  const WrapPage({Key? key}) : super(key: key);
  @override
  WrapPageState createState() => WrapPageState();
}

class WrapPageState extends State<WrapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Wrap'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
