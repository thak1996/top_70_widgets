import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class DateRangerPickerPage extends StatefulWidget {
  final String title;
  const DateRangerPickerPage({Key? key, this.title = 'DateRangerPickerPage'})
      : super(key: key);
  @override
  DateRangerPickerPageState createState() => DateRangerPickerPageState();
}

class DateRangerPickerPageState extends State<DateRangerPickerPage> {
  DateTimeRange selectedDates =
      DateTimeRange(start: DateTime.now(), end: DateTime.now());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'DateRangerPicker'),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            DsText(text: '${selectedDates.duration.inDays}'),
            ElevatedButton(
              child: DsText(text: 'Choose Dates'),
              onPressed: () async {
                final DateTimeRange? dateTimeRange = await showDateRangePicker(
                  context: context,
                  firstDate: DateTime(2000),
                  lastDate: DateTime(3000),
                );
                if (dateTimeRange != null) {
                  setState(() {
                    selectedDates = dateTimeRange;
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
