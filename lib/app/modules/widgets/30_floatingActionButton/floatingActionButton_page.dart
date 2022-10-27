import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class FloatingActionButtonPage extends StatefulWidget {
  const FloatingActionButtonPage({Key? key}) : super(key: key);
  @override
  FloatingActionButtonPageState createState() =>
      FloatingActionButtonPageState();
}

class FloatingActionButtonPageState extends State<FloatingActionButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'FloatingActionButton'),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orangeAccent,
        child: Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
