import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class Bottomsheet3Page extends StatefulWidget {
  const Bottomsheet3Page({Key? key}) : super(key: key);
  @override
  Bottomsheet3PageState createState() => Bottomsheet3PageState();
}

class Bottomsheet3PageState extends State<Bottomsheet3Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'BottomSheet'),
      body: Center(
        child: ElevatedButton(
          child: DsText(text: 'Modal Bottom Sheet'),
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (BuildContext context) {
                return SizedBox(
                  height: 200,
                  child: Center(
                    child: ElevatedButton(
                      child: DsText(text: 'Fechar'),
                      onPressed: () => Navigator.pop(context),
                    ),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
