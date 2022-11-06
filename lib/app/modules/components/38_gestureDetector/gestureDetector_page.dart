import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class GestureDetectorPage extends StatefulWidget {
  const GestureDetectorPage({Key? key}) : super(key: key);
  @override
  GestureDetectorPageState createState() => GestureDetectorPageState();
}

class GestureDetectorPageState extends State<GestureDetectorPage> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: DsAppBar(title: 'GestureDetector'),
        body: Center(
          child: GestureDetector(
            onTap: (() {
              setState(() {
                _counter += 1;
              });
            }),
            child: Container(
              height: 200,
              width: 200,
              color: Colors.black,
              child: Center(
                child: DsText(
                  text: _counter.toString(),
                  style: TextStyle(fontSize: 50),
                ),
              ),
            ),
          ),
        ));
  }
}
