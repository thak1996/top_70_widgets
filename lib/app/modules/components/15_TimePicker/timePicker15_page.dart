import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class TimePicker15Page extends StatefulWidget {
  const TimePicker15Page({Key? key}) : super(key: key);
  @override
  TimePicker15PageState createState() => TimePicker15PageState();
}

class TimePicker15PageState extends State<TimePicker15Page> {
  TimeOfDay selectedTime = TimeOfDay.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: "TimePicker"),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            DsText(text: '${selectedTime.hour}:${selectedTime.minute}'),
            ElevatedButton(
              child: DsText(text: 'Choose Time'),
              onPressed: () async {
                final TimeOfDay? timeOfDay = await showTimePicker(
                    context: context,
                    initialTime: selectedTime,
                    initialEntryMode: TimePickerEntryMode.dial);
                if (timeOfDay != null) {
                  setState(() {
                    selectedTime = timeOfDay;
                  });
                }
              },
            )
          ],
        ),
      ),
    );
  }
}
