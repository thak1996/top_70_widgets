import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class StepperPage extends StatefulWidget {
  const StepperPage({Key? key}) : super(key: key);
  @override
  StepperPageState createState() => StepperPageState();
}

class StepperPageState extends State<StepperPage> {
  int _currentStep = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Stepper'),
      body: Center(
        child: Stepper(
          steps: [
            Step(
              isActive: _currentStep == 0,
              title: Text('Step 1'),
              content: Text(
                'Information for Step 1',
                style: TextStyle(color: Colors.redAccent),
              ),
            ),
            Step(
              isActive: _currentStep == 1,
              title: Text('Step 2'),
              content: Text(
                'Information for Step 2',
                style: TextStyle(color: Colors.redAccent),
              ),
            ),
            Step(
              isActive: _currentStep == 2,
              title: Text('Step 3'),
              content: Text(
                'Information for Step 3',
                style: TextStyle(color: Colors.redAccent),
              ),
            )
          ],
          onStepTapped: (int newIndex) {
            setState(() {
              _currentStep = newIndex;
            });
          },
          currentStep: _currentStep,
          onStepContinue: () {
            if (_currentStep != 2) {
              setState(() => _currentStep += 1);
            }
          },
          onStepCancel: () {
            if (_currentStep != 0) {
              setState(() {
                _currentStep -= 1;
              });
            }
          },
          type: StepperType.vertical,
        ),
      ),
    );
  }
}
