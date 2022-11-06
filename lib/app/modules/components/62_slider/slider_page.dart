import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class SliderPage extends StatefulWidget {
  const SliderPage({Key? key}) : super(key: key);
  @override
  SliderPageState createState() => SliderPageState();
}

class SliderPageState extends State<SliderPage> {
  double _currentSliderValue = 20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Slider'),
      body: Slider(
        value: _currentSliderValue,
        max: 100,
        divisions: 10,
        label: _currentSliderValue.round().toString(),
        onChanged: (double value) {
          setState(() => _currentSliderValue = value);
        },
      ),
    );
  }
}
