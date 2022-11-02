import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class TextFormFieldPage extends StatefulWidget {
  const TextFormFieldPage({Key? key}) : super(key: key);
  @override
  TextFormFieldPageState createState() => TextFormFieldPageState();
}

class TextFormFieldPageState extends State<TextFormFieldPage> {
  List<String> titles = ['', '', ''];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'TextFormField'),
      body: SingleChildScrollView(
        child: Form(
          autovalidateMode: AutovalidateMode.always,
          onChanged: () => setState(() {
            Form.of(primaryFocus!.context!)!.save();
          }),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: List.generate(
              titles.length,
              (index) {
                return Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      TextFormField(onSaved: (String? value) {
                        if (value != null) {
                          titles[index] = value;
                        }
                      }),
                      SizedBox(height: 10),
                      Card(
                        child: Padding(
                          padding: EdgeInsets.all(8),
                          child: DsText(text: titles[index]),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
