import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class CupertinoSlidingSegmentedControlPage extends StatefulWidget {
  const CupertinoSlidingSegmentedControlPage({Key? key}) : super(key: key);
  @override
  CupertinoSlidingSegmentedControlPageState createState() =>
      CupertinoSlidingSegmentedControlPageState();
}

class CupertinoSlidingSegmentedControlPageState
    extends State<CupertinoSlidingSegmentedControlPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'CupertinoSlidingSegmentedControl'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
