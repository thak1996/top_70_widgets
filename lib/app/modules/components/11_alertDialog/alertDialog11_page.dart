import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class AlertDialog11Page extends StatefulWidget {
  const AlertDialog11Page({Key? key}) : super(key: key);
  @override
  AlertDialog11PageState createState() => AlertDialog11PageState();
}

class AlertDialog11PageState extends State<AlertDialog11Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'AlertDialog'),
      body: Center(
        child: ElevatedButton(
          child: DsText(text: 'Show AlertDialog'),
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: DsText(text: 'Título'),
                contentPadding: EdgeInsets.all(20),
                content: DsText(text: 'text'),
                actions: [
                  TextButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: DsText(text: 'close'))
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
