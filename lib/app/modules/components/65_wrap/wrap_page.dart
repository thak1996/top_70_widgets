import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class WrapPage extends StatefulWidget {
  const WrapPage({Key? key}) : super(key: key);
  @override
  WrapPageState createState() => WrapPageState();
}

class WrapPageState extends State<WrapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Wrap'),
      body: Center(
        child: Wrap(
          spacing: 10,
          runSpacing: 10,
          children: List.generate(
            10,
            (index) => Chip(
              label: Text('Mapp'),
              avatar: CircleAvatar(
                backgroundColor: Colors.orangeAccent,
                child: Icon(Icons.person),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
