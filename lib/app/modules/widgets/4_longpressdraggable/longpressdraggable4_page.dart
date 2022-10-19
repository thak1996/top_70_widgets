import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class Longpressdraggable4Page extends StatefulWidget {
  const Longpressdraggable4Page({Key? key}) : super(key: key);
  @override
  Longpressdraggable4PageState createState() => Longpressdraggable4PageState();
}

class Longpressdraggable4PageState extends State<Longpressdraggable4Page> {
  Offset _offset = const Offset(200, 250);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: DsAppBar(title: 'LongPressDraggable'),
        body: Center(
          child: LayoutBuilder(builder: (context, constraints) {
            return Stack(
              children: [
                Positioned(
                  left: _offset.dx,
                  top: _offset.dy,
                  child: LongPressDraggable(
                    feedback: Image.network(
                      'https://tinyurl.com/95ncjeuu',
                      height: 200,
                      color: Colors.orangeAccent,
                      colorBlendMode: BlendMode.colorBurn,
                    ),
                    child: Image.network(
                      'https://tinyurl.com/95ncjeuu',
                      height: 200,
                    ),
                    onDragEnd: ((details) {
                      setState(() {
                        double adjustment = MediaQuery.of(context).size.height -
                            constraints.maxHeight;
                        _offset = Offset(
                            details.offset.dx, details.offset.dy - adjustment);
                      });
                    }),
                  ),
                )
              ],
            );
          }),
        ));
  }
}
