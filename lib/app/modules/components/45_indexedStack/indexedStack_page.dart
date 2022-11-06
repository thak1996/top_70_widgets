import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class IndexedStackPage extends StatefulWidget {
  const IndexedStackPage({Key? key}) : super(key: key);
  @override
  IndexedStackPageState createState() => IndexedStackPageState();
}

class IndexedStackPageState extends State<IndexedStackPage> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'IndexedStack'),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                child: Text('0'),
                onPressed: () => setState(() => index = 0),
              ),
              ElevatedButton(
                child: Text('1'),
                onPressed: () => setState(() => index = 1),
              ),
              ElevatedButton(
                child: Text('2'),
                onPressed: () => setState(() => index = 2),
              ),
            ],
          ),
          SizedBox(height: 20),
          IndexedStack(
            index: index,
            children: [
              Center(
                child: Image.network(
                  'https://static.todamateria.com.br/upload/al/be/alberteinstein-cke.jpg',
                ),
              ),
              Center(
                child: Image.network(
                  'https://s2.glbimg.com/Phsmu_8jo4o2FAXjmFoEuHQFTto=/620x430/e.glbimg.com/og/ed/f/original/2016/03/14/albert-einstein-wikipedia.jpg',
                ),
              ),
              Center(
                child: Image.network(
                  'https://wp.pt.aleteia.org/wp-content/uploads/sites/5/2014/12/hwfrhealelokul238m-8ckxzdg9bo4pokrvimqchh1geweqanot-qdqqcee3eeftm4h2lv6jyopu7gejljqsmxa39j34.jpg?w=512&h=348&crop=1',
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
