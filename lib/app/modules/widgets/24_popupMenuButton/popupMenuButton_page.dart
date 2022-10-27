import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/atoms/ds_text.dart';

class PopupMenuButtonPage extends StatefulWidget {
  const PopupMenuButtonPage({Key? key}) : super(key: key);
  @override
  PopupMenuButtonPageState createState() => PopupMenuButtonPageState();
}

class PopupMenuButtonPageState extends State<PopupMenuButtonPage> {
  String title = 'First item';
  String item1 = 'First item';
  String item2 = 'Second item';

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: DsText(text: title),
      trailing: PopupMenuButton(
        onSelected: (String newValue) => setState(() => title = newValue),
        itemBuilder: (context) => [
          PopupMenuItem(child: DsText(text: 'Item 1'), value: item1),
          PopupMenuItem(child: DsText(text: 'Item 2'), value: item2),
        ],
      ),
    );
  }
}
