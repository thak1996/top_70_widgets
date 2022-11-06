import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class StreamBuilderPage extends StatefulWidget {
  const StreamBuilderPage({Key? key}) : super(key: key);
  @override
  StreamBuilderPageState createState() => StreamBuilderPageState();
}

// Fake Firebase Stream
Stream<int> generateStream = (() async* {
  await Future<void>.delayed(Duration(seconds: 2));
  yield 1;
  await Future<void>.delayed(Duration(seconds: 1));
  yield 2;
  // throw 'An error occured';
  await Future<void>.delayed(Duration(seconds: 1));
  yield 3;
})();

class StreamBuilderPageState extends State<StreamBuilderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'StreamBuilder'),
      body: Center(
        child: StreamBuilder(
          stream: generateStream,
          initialData: 0,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const CircularProgressIndicator.adaptive();
            }
            if (snapshot.hasError) {
              return const Text('Error');
            } else {
              return Text(
                snapshot.data.toString(),
                style: TextStyle(fontSize: 40),
              );
            }
          },
        ),
      ),
    );
  }
}
