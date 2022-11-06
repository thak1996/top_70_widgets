import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class CupertinoSlidingSegmentedControlPage extends StatefulWidget {
  const CupertinoSlidingSegmentedControlPage({Key? key}) : super(key: key);
  @override
  CupertinoSlidingSegmentedControlPageState createState() =>
      CupertinoSlidingSegmentedControlPageState();
}

class CupertinoSlidingSegmentedControlPageState
    extends State<CupertinoSlidingSegmentedControlPage> {
  int? _sliding = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'CupertinoSlidingSegmentedControl'),
      body: Center(
        child: CupertinoSlidingSegmentedControl(
          children: {
            0: Text('Text 0'),
            1: Text('Text 1'),
            2: Text('Text 2'),
          },
          groupValue: _sliding,
          onValueChanged: (int? newValue) {
            setState(() => _sliding = newValue);
          },
        ),
      ),
    );
  }
}
