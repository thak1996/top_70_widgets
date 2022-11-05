import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class ChoiceChipPage extends StatefulWidget {
  const ChoiceChipPage({Key? key}) : super(key: key);
  @override
  ChoiceChipPageState createState() => ChoiceChipPageState();
}

class ChoiceChipPageState extends State<ChoiceChipPage> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'ChoiceChip'),
      body: Center(
        child: ChoiceChip(
          label: DsText(text: 'Choice Chip'),
          selected: isSelected,
          selectedColor: Colors.redAccent,
          onSelected: (newState) {
            setState(() {
              isSelected = newState;
            });
          },
        ),
      ),
    );
  }
}
