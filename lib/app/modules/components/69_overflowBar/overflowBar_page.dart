import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class OverflowBarPage extends StatefulWidget {
  const OverflowBarPage({super.key});

  @override
  State<OverflowBarPage> createState() => _OverflowBarPageState();
}

class _OverflowBarPageState extends State<OverflowBarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'OverFlowBar'),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: OverflowBar(
            spacing: 8,
            overflowSpacing: 8,
            overflowDirection: VerticalDirection.down,
            children: <Widget>[
              ElevatedButton(child: Text('1'), onPressed: () {}),
              ElevatedButton(child: Text('2'), onPressed: () {}),
              ElevatedButton(child: Text('3'), onPressed: () {}),
              ElevatedButton(child: Text('4'), onPressed: () {}),
              ElevatedButton(child: Text('5'), onPressed: () {}),
              ElevatedButton(child: Text('6'), onPressed: () {}),
              ElevatedButton(child: Text('7'), onPressed: () {}),
              ElevatedButton(child: Text('8'), onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
