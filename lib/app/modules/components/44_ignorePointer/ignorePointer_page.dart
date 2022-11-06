import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class IgnorePointerPage extends StatefulWidget {
  const IgnorePointerPage({Key? key}) : super(key: key);
  @override
  IgnorePointerPageState createState() => IgnorePointerPageState();
}

class IgnorePointerPageState extends State<IgnorePointerPage> {
  bool ignore = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'IgnorePointer'),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ElevatedButton(
              onPressed: () => setState(() => ignore = !ignore),
              child: Text(ignore ? 'Blocked' : 'All good'),
              style: ElevatedButton.styleFrom(
                backgroundColor: ignore ? Colors.red : Colors.green,
              ),
            ),
            SizedBox(height: 10),
            IgnorePointer(
              ignoring: ignore,
              child: ElevatedButton(
                child: Text('Click Me!'),
                onPressed: () => print('Open'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
