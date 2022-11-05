import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class IndexedStackPage extends StatefulWidget {
  const IndexedStackPage({Key? key}) : super(key: key);
  @override
  IndexedStackPageState createState() => IndexedStackPageState();
}

class IndexedStackPageState extends State<IndexedStackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'IndexedStack'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
