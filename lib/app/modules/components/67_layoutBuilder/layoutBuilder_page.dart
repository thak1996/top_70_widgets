import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class LayoutBuilderPage extends StatelessWidget {
  const LayoutBuilderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'LayoutBuilder'),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth > 600) {
            return Center(
              child: Image.network(
                'https://wp.pt.aleteia.org/wp-content/uploads/sites/5/2014/12/hwfrhealelokul238m-8ckxzdg9bo4pokrvimqchh1geweqanot-qdqqcee3eeftm4h2lv6jyopu7gejljqsmxa39j34.jpg?w=512&h=348&crop=1',
              ),
            );
          } else {
            return Center(
              child: Text('Screen Under 600'),
            );
          }
        },
      ),
    );
  }
}
