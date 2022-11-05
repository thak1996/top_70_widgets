import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class Card13Page extends StatefulWidget {
  const Card13Page({Key? key}) : super(key: key);
  @override
  Card13PageState createState() => Card13PageState();
}

class Card13PageState extends State<Card13Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Card'),
      body: Center(
        child: Card(
          elevation: 20,
          color: Colors.orangeAccent,
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                SizedBox(height: 8),
                DsText(text: 'This is a Flutter Card'),
                TextButton(
                  onPressed: () {},
                  child: DsText(text: 'Press'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
