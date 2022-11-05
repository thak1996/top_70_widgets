import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class MaterialBanner1Page extends StatefulWidget {
  const MaterialBanner1Page({Key? key}) : super(key: key);

  @override
  MaterialBanner1PageState createState() => MaterialBanner1PageState();
}

class MaterialBanner1PageState extends State<MaterialBanner1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'MaterialBanner'),
      body: Center(
        child: ElevatedButton(
          child: DsText(text: 'Abrir'),
          onPressed: () => ScaffoldMessenger.of(context).showMaterialBanner(
            MaterialBanner(
              padding: EdgeInsets.all(20),
              content: DsText(text: 'Notificação'),
              leading: Icon(Icons.notifications_active_outlined),
              backgroundColor: Colors.white12,
              elevation: 5,
              actions: <Widget>[
                TextButton(
                  child: DsText(text: 'Sair'),
                  onPressed: () {
                    ScaffoldMessenger.of(context).hideCurrentMaterialBanner();
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
