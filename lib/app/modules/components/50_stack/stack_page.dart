import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class StackPage extends StatefulWidget {
  const StackPage({Key? key}) : super(key: key);
  @override
  StackPageState createState() => StackPageState();
}

class StackPageState extends State<StackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Stack'),
      body: Center(
        child: Stack(
          children: [
            Center(
              child: Image.asset('assets/images/image_21_2.png'),
            ),
            Center(
              child: Image.asset('assets/images/image_21.jpeg', width: 200),
            )
          ],
        ),
      ),
    );
  }
}
