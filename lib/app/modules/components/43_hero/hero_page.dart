import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class HeroPage extends StatefulWidget {
  const HeroPage({Key? key}) : super(key: key);
  @override
  HeroPageState createState() => HeroPageState();
}

class HeroPageState extends State<HeroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'Hero'),
      body: ListTile(
        trailing: Hero(
          tag: 'tag-1',
          child: Icon(Icons.person),
        ),
        onTap: () => Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => SecondPage(),
          ),
        ),
        title: Text('Click on me'),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(
              tag: 'tag-1',
              child: Container(
                color: Colors.orangeAccent,
                height: 100,
                width: 100,
              ),
            )
          ],
        ),
      ),
    );
  }
}
