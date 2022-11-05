import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class FractionallySizedBoxPage extends StatefulWidget {
  const FractionallySizedBoxPage({Key? key}) : super(key: key);
  @override
  FractionallySizedBoxPageState createState() =>
      FractionallySizedBoxPageState();
}

class FractionallySizedBoxPageState extends State<FractionallySizedBoxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'FractionallySizedBox'),
      body: Center(
        child: FractionallySizedBox(
          widthFactor: .5,
          heightFactor: .5,
          child: Container(
            color: Colors.amberAccent,
          ),
        ),
      ),
    );
  }
}
