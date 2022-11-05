import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class AnimatedIconPage extends StatefulWidget {
  const AnimatedIconPage({Key? key}) : super(key: key);

  @override
  AnimatedIconPageState createState() => AnimatedIconPageState();
}

class AnimatedIconPageState extends State<AnimatedIconPage>
    with TickerProviderStateMixin {
  bool _isPlay = false;
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: Duration(seconds: 1),
      vsync: this,
    );
  }

  void dipose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: "AnimatedIcon"),
      body: Center(
        child: GestureDetector(
          child: AnimatedIcon(
              icon: AnimatedIcons.play_pause, progress: _controller, size: 100),
          onTap: () {
            if (_isPlay == false) {
              _controller.forward();
              _isPlay = true;
            } else {
              _controller.reverse();
              _isPlay = false;
            }
          },
        ),
      ),
    );
  }
}
