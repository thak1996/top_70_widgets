import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class FlexiblePage extends StatefulWidget {
  const FlexiblePage({Key? key}) : super(key: key);

  @override
  FlexiblePageState createState() => FlexiblePageState();
}

class FlexiblePageState extends State<FlexiblePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Flexible'),
      body: Center(
        child: Column(
          children: <Widget>[
            Flexible(
              flex: 5,
              fit: FlexFit.tight,
              child: Container(color: Colors.blue),
            ),
            Flexible(
                flex: 4, child: Container(height: 100, color: Colors.amber)),
            Flexible(flex: 3, child: Container(height: 200, color: Colors.red)),
          ],
        ),
      ),
    );
  }
}
