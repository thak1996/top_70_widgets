import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class PageViewPage extends StatefulWidget {
  const PageViewPage({Key? key}) : super(key: key);
  @override
  PageViewPageState createState() => PageViewPageState();
}

class PageViewPageState extends State<PageViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'PageView'),
      body: PageView(
        children: [
          Container(
            color: Colors.orangeAccent,
            child: Center(
              child: Text(
                '1',
                style: TextStyle(fontSize: 100),
              ),
            ),
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(
              child: Text(
                '2',
                style: TextStyle(fontSize: 100),
              ),
            ),
          ),
          Container(
            color: Colors.blueGrey,
            child: Center(
              child: Text(
                '3',
                style: TextStyle(fontSize: 100),
              ),
            ),
          )
        ],
      ),
    );
  }
}
