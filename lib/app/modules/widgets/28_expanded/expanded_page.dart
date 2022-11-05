import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class ExpandedPage extends StatefulWidget {
  const ExpandedPage({Key? key}) : super(key: key);
  @override
  ExpandedPageState createState() => ExpandedPageState();
}

class ExpandedPageState extends State<ExpandedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Expanded'),
      body: Column(
        children: <Widget>[
          Expanded(flex: 2, child: Container(color: Colors.blue)),
          Expanded(flex: 1, child: Container(color: Colors.orange)),
          Expanded(flex: 2, child: Container(color: Colors.red)),
        ],
      ),
    );
  }
}
