import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class AnimatedRotationPage extends StatefulWidget {
  const AnimatedRotationPage({Key? key}) : super(key: key);
  @override
  AnimatedRotationPageState createState() => AnimatedRotationPageState();
}

class AnimatedRotationPageState extends State<AnimatedRotationPage> {
  double turns = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'AnimatedRotation'),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(50),
              child: AnimatedRotation(
                turns: turns,
                duration: Duration(seconds: 1),
                child: FlutterLogo(size: 100),
              ),
            ),
            ElevatedButton(
              onPressed: () => setState(() => turns += 1 / 4),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orangeAccent,
              ),
              child: Text('Rotate Logo'),
            )
          ],
        ),
      ),
    );
  }
}
