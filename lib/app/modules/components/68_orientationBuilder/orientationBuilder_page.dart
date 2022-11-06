import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class OrientationBuilderPage extends StatelessWidget {
  const OrientationBuilderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'OrientationBuilder'),
      body: OrientationBuilder(
        builder: (BuildContext context, Orientation orientation) {
          if (orientation == Orientation.portrait) {
            return Center(child: Text('Portrait'));
          } else {
            return Center(child: Text('LandScape'));
          }
        },
      ),
    );
  }
}
