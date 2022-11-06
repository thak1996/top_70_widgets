import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class CheckboxlistTile7Page extends StatefulWidget {
  const CheckboxlistTile7Page({Key? key}) : super(key: key);
  @override
  CheckboxlistTile7PageState createState() => CheckboxlistTile7PageState();
}

class CheckboxlistTile7PageState extends State<CheckboxlistTile7Page> {
  bool? _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'CheckboxListTile'),
      body: Center(
        child: CheckboxListTile(
          title: DsText(text: 'Título'),
          value: _isChecked,
          onChanged: (bool? newValue) => setState(() => _isChecked = newValue),
          activeColor: Colors.redAccent,
          checkColor: Colors.white,
          tileColor: Colors.black12,
          subtitle: DsText(text: 'SubTítulo'),
          controlAffinity: ListTileControlAffinity.leading,
          tristate: true,
        ),
      ),
    );
  }
}
