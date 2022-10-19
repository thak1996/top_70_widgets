import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class CupertinoContextMenu9Page extends StatefulWidget {
  const CupertinoContextMenu9Page({Key? key}) : super(key: key);

  @override
  CupertinoContextMenu9PageState createState() =>
      CupertinoContextMenu9PageState();
}

class CupertinoContextMenu9PageState extends State<CupertinoContextMenu9Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: DsAppBar(title: 'CupertinoContextMenu'),
        body: Center(
          child: SizedBox(
            width: 100,
            height: 100,
            child: CupertinoContextMenu(
              child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/120px-YouTube_full-color_icon_%282017%29.svg.png'),
              actions: <Widget>[
                CupertinoContextMenuAction(
                    child: DsText(text: '1° Ação'),
                    onPressed: () => Navigator.pop(context)),
                CupertinoContextMenuAction(
                    child: DsText(text: '2° Ação'),
                    onPressed: () => Navigator.pop(context))
              ],
            ),
          ),
        ));
  }
}
