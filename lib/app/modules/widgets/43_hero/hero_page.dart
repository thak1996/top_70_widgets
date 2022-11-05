import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class HeroPage extends StatefulWidget {
  const HeroPage({Key? key}) : super(key: key);
  @override
  HeroPageState createState() => HeroPageState();
}

class HeroPageState extends State<HeroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Hero'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
