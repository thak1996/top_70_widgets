import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';

import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class AnimatedCrossFadePage extends StatefulWidget {
  const AnimatedCrossFadePage({Key? key}) : super(key: key);
  @override
  AnimatedCrossFadePageState createState() => AnimatedCrossFadePageState();
}

class AnimatedCrossFadePageState extends State<AnimatedCrossFadePage> {
  bool _bool = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'AnimatedCrossFade'),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: double.infinity, height: 100),
            TextButton(
                onPressed: () => setState(() => _bool = !_bool),
                child: DsText(
                    text: 'Switch', style: TextStyle(color: Colors.white))),
            SizedBox(height: 50),
            AnimatedCrossFade(
                firstChild: Image.asset('assets/images/image_21_2.png',
                    height: 600, width: double.infinity),
                secondChild: Image.asset('assets/images/image_21.jpeg',
                    height: 600, width: double.infinity),
                crossFadeState: _bool
                    ? CrossFadeState.showFirst
                    : CrossFadeState.showSecond,
                duration: Duration(seconds: 1)),
            SizedBox(height: 50)
          ],
        ),
      ),
    );
  }
}
