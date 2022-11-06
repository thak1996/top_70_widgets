import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class VisibilityPage extends StatefulWidget {
  const VisibilityPage({Key? key}) : super(key: key);
  @override
  VisibilityPageState createState() => VisibilityPageState();
}

class VisibilityPageState extends State<VisibilityPage> {
  bool isVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Visibility'),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            TextButton(
              child: Text('Show / Hide'),
              onPressed: () => setState(() => isVisible = !isVisible),
            ),
            Image.asset('assets/images/image_21_2.png', width: 300),
            SizedBox(height: 30),
            Visibility(
              visible: isVisible,
              child: Image.asset('assets/images/image_21.jpeg', width: 300),
            )
          ],
        ),
      ),
    );
  }
}
