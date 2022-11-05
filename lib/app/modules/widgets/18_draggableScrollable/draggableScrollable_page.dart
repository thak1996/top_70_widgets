import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';
import 'package:flutter/material.dart';

class DraggableScrollablePage extends StatefulWidget {
  const DraggableScrollablePage({Key? key}) : super(key: key);
  @override
  DraggableScrollablePageState createState() => DraggableScrollablePageState();
}

class DraggableScrollablePageState extends State<DraggableScrollablePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: DsAppBar(title: "DraggableScrollable"),
        body: DraggableScrollableSheet(
          builder: (BuildContext context, ScrollController scrollController) {
            return Container(
              color: Colors.orangeAccent,
              child: ListView.builder(
                controller: scrollController,
                itemCount: 25,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(title: DsText(text: 'Item $index'));
                },
              ),
            );
          },
        ));
  }
}
