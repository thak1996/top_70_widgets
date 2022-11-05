import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class StepperPage extends StatefulWidget {
  const StepperPage({Key? key}) : super(key: key);
  @override
  StepperPageState createState() => StepperPageState();
}

class StepperPageState extends State<StepperPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Stepper'),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
