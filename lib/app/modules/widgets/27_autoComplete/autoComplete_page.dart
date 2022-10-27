import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class AutoCompletePage extends StatelessWidget {
  const AutoCompletePage({Key? key}) : super(key: key);

  static const List<String> listItems = <String>['apple', 'banana', 'melon'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: "AutoComplete"),
      body: Autocomplete<String>(
        onSelected: (String item) => print('The $item was selectd'),
        optionsBuilder: (TextEditingValue textEditingValue) {
          if (textEditingValue.text == '') {
            return const Iterable<String>.empty();
          }
          return listItems.where((String item) {
            return item.contains(textEditingValue.text.toLowerCase());
          });
        },
      ),
    );
  }
}
