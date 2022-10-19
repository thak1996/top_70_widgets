import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class AnimatedContainer12Page extends StatefulWidget {
  const AnimatedContainer12Page({Key? key}) : super(key: key);
  @override
  AnimatedContainer12PageState createState() => AnimatedContainer12PageState();
}

class AnimatedContainer12PageState extends State<AnimatedContainer12Page> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'AnimatedContainer'),
      body: GestureDetector(
        onTap: () {
          setState(() {
            selected = !selected;
          });
        },
        child: Center(
          child: AnimatedContainer(
            width: selected ? 200 : 100,
            height: selected ? 100 : 200,
            color: selected ? Colors.blueGrey : Colors.white,
            alignment:
                selected ? Alignment.center : AlignmentDirectional.topCenter,
            duration: Duration(seconds: 2),
            curve: Curves.fastOutSlowIn,
            child: FlutterLogo(size: 75),
          ),
        ),
      ),
    );
  }
}
