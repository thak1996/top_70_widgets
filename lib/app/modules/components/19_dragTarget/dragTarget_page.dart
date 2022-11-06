import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class DragTargetPage extends StatefulWidget {
  const DragTargetPage({Key? key}) : super(key: key);
  @override
  DragTargetPageState createState() => DragTargetPageState();
}

class DragTargetPageState extends State<DragTargetPage> {
  Color caughtColor = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'DragTarget'),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Draggable(
              data: Colors.orangeAccent,
              child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.orangeAccent,
                  child: Center(child: DsText(text: 'Box'))),
              onDraggableCanceled: (velocity, offset) {},
              feedback: Container(
                width: 150,
                height: 150,
                color: Colors.orangeAccent.withOpacity(0.5),
                child: Center(
                  child: DsText(
                    text: 'Box...',
                    style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.none,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            DragTarget(
              onAccept: (Color color) => (caughtColor = color),
              builder: (
                BuildContext context,
                List<dynamic> accepted,
                List<dynamic> rejected,
              ) {
                return Container(
                  width: 200,
                  height: 200,
                  color: accepted.isEmpty ? caughtColor : Colors.grey.shade200,
                  child: Center(child: DsText(text: 'Drag Here')),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
