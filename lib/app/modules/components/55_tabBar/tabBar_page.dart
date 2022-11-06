import 'package:flutter/material.dart';

class TabBarPage extends StatefulWidget {
  const TabBarPage({Key? key}) : super(key: key);
  @override
  TabBarPageState createState() => TabBarPageState();
}

class TabBarPageState extends State<TabBarPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Mapp'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.home)),
              Tab(icon: Icon(Icons.settings)),
              Tab(icon: Icon(Icons.person)),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(color: Colors.orangeAccent, child: Icon(Icons.home)),
            Container(color: Colors.redAccent, child: Icon(Icons.settings)),
            Container(color: Colors.blueAccent, child: Icon(Icons.person)),
          ],
        ),
      ),
    );
  }
}
