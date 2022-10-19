import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class CicleAvatar8Page extends StatefulWidget {
  const CicleAvatar8Page({Key? key}) : super(key: key);
  @override
  CicleAvatar8PageState createState() => CicleAvatar8PageState();
}

class CicleAvatar8PageState extends State<CicleAvatar8Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'CicleAvatar'),
      body: Center(
        child: Center(
          child: CircleAvatar(
            backgroundColor: Colors.orangeAccent,
            radius: 55,
            backgroundImage: AssetImage('assets/images/images_8.png'),
          ),
        ),
      ),
    );
  }
}
