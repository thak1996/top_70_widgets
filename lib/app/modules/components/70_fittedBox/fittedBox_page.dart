import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class FittedBoxPage extends StatefulWidget {
  const FittedBoxPage({Key? key}) : super(key: key);
  @override
  FittedBoxPageState createState() => FittedBoxPageState();
}

class FittedBoxPageState extends State<FittedBoxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'FittedBox'),
      body: Center(
        child: Container(
          width: double.infinity,
          color: Colors.orangeAccent,
          child: FittedBox(
            child: Text(
              'This is a pretty long Text',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}
