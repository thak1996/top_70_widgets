import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class AspectRatioPage extends StatefulWidget {
  const AspectRatioPage({Key? key}) : super(key: key);
  @override
  AspectRatioPageState createState() => AspectRatioPageState();
}

class AspectRatioPageState extends State<AspectRatioPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'AspectRatio'),
      body: Container(
        color: Colors.orangeAccent,
        alignment: Alignment.center,
        width: double.infinity,
        height: 500,
        child: AspectRatio(
            aspectRatio: 16 / 9, child: Container(color: Colors.blueGrey)),
      ),
    );
  }
}
