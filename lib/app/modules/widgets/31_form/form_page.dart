import 'package:flutter/material.dart';

import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class FormPage extends StatelessWidget {
  FormPage({super.key});

  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Form'),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: Form(
          key: _formkey,
          child: Column(
            children: [
              TextFormField(
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Enter something';
                  }
                  return null;
                },
              ),
              TextFormField(
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Enter something';
                  }
                  return null;
                },
              ),
              ElevatedButton(
                child: DsText(text: 'Validade'),
                onPressed: () {
                  if (_formkey.currentState!.validate()) {
                    ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: DsText(text: 'Great!')));
                  }
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
