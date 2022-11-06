import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class InteractiveViewer5Page extends StatefulWidget {
  const InteractiveViewer5Page({Key? key}) : super(key: key);
  @override
  InteractiveViewer5PageState createState() => InteractiveViewer5PageState();
}

class InteractiveViewer5PageState extends State<InteractiveViewer5Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: InteractiveViewer(
        boundaryMargin: EdgeInsets.all(double.infinity),
        child: Scaffold(appBar: DsAppBar(title: 'InteractiveViewer')),
      ),
    );
  }
}
