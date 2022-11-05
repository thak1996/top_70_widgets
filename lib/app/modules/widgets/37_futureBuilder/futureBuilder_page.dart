import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class FutureBuilderPage extends StatefulWidget {
  const FutureBuilderPage({Key? key}) : super(key: key);
  @override
  FutureBuilderPageState createState() => FutureBuilderPageState();
}

class FutureBuilderPageState extends State<FutureBuilderPage> {
  Future<String> getData() async {
    await Future.delayed(
      Duration(seconds: 1),
    );
    return 'Super!';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'FutureBuilder'),
      body: Center(
        child: FutureBuilder(
          future: getData(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return CircularProgressIndicator();
            }
            if (snapshot.hasError) {
              return Text(snapshot.error.toString());
            } else {
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(snapshot.data.toString()),
                  SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: () => setState(() {}),
                    child: Text('Refresh'),
                  ),
                ],
              );
            }
          },
        ),
      ),
    );
  }
}
