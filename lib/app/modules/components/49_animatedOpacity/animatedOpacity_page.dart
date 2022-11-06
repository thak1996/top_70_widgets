import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class AnimatedOpacityPage extends StatefulWidget {
  const AnimatedOpacityPage({Key? key}) : super(key: key);
  @override
  AnimatedOpacityPageState createState() => AnimatedOpacityPageState();
}

class AnimatedOpacityPageState extends State<AnimatedOpacityPage> {
  double opacityLevel = 1.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'AnimatedOpacity'),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            AnimatedOpacity(
              opacity: opacityLevel,
              duration: Duration(seconds: 2),
              child: FlutterLogo(size: 50),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              child: Text('Fade Logo'),
              onPressed: () {
                setState(() => opacityLevel = opacityLevel == 0 ? 1.0 : 0.0);
              },
            )
          ],
        ),
      ),
    );
  }
}
