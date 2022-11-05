import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class AnimatedDefaultTextStylePage extends StatefulWidget {
  const AnimatedDefaultTextStylePage({Key? key}) : super(key: key);

  @override
  AnimatedDefaultTextStylePageState createState() =>
      AnimatedDefaultTextStylePageState();
}

class AnimatedDefaultTextStylePageState
    extends State<AnimatedDefaultTextStylePage> {
  bool _first = true;
  double _fontSize = 60;
  Color _color = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'AnimatedDefaultTextStyle'),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          SizedBox(
            height: 120,
            child: AnimatedDefaultTextStyle(
              duration: Duration(milliseconds: 300),
              style: TextStyle(
                  fontSize: _fontSize,
                  color: _color,
                  fontWeight: FontWeight.bold),
              child: DsText(text: 'Flutter'),
            ),
          ),
          TextButton(
            child: DsText(text: 'Mudar'),
            onPressed: () => setState(
              () {
                _fontSize = _first ? 90 : 60;
                _color = _first ? Colors.blue : Colors.red;
                _first = !_first;
              },
            ),
          ),
        ],
      ),
    );
  }
}
