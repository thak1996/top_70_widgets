import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class DatePicker14Page extends StatefulWidget {
  const DatePicker14Page({Key? key}) : super(key: key);
  @override
  DatePicker14PageState createState() => DatePicker14PageState();
}

class DatePicker14PageState extends State<DatePicker14Page> {
  DateTime selectedDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'DatePicker'),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            DsText(
                text:
                    '${selectedDate.day} - ${selectedDate.month} - ${selectedDate.year}'),
            ElevatedButton(
              child: DsText(text: 'Escolha a Data'),
              onPressed: () async {
                final DateTime? dateTime = await showDatePicker(
                    context: context,
                    initialDate: selectedDate,
                    firstDate: DateTime(2000),
                    lastDate: DateTime(3000));
                if (dateTime != null) {
                  setState(() {
                    selectedDate = dateTime;
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
