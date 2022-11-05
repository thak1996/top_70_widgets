import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class AnimatedRotationPage extends StatefulWidget {
  const AnimatedRotationPage({Key? key}) : super(key: key);
  @override
  AnimatedRotationPageState createState() => AnimatedRotationPageState();
}

class AnimatedRotationPageState extends State<AnimatedRotationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'AnimatedRotation'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
