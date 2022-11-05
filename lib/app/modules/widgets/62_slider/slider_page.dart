import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class SliderPage extends StatefulWidget {
  const SliderPage({Key? key}) : super(key: key);
  @override
  SliderPageState createState() => SliderPageState();
}

class SliderPageState extends State<SliderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Slider'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
