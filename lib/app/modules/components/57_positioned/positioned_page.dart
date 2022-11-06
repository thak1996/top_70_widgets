import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class PositionedPage extends StatefulWidget {
  const PositionedPage({Key? key}) : super(key: key);
  @override
  PositionedPageState createState() => PositionedPageState();
}

class PositionedPageState extends State<PositionedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: DsAppBar(title: 'Positioned'),
        body: Center(
          child: Stack(
            children: [
              Positioned(
                left: 20,
                top: 20,
                child: Image.network(
                  'https://static.todamateria.com.br/upload/al/be/alberteinstein-cke.jpg',
                  width: 250,
                ),
              ),
              Positioned(
                left: 60,
                top: 120,
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8oUFLl8MNPgusEhuyq8bQ_LU_EdvxzY1bdw&usqp=CAU',
                  width: 250,
                ),
              ),
              Positioned(
                left: 100,
                top: 220,
                child: Image.network(
                  'https://wp.pt.aleteia.org/wp-content/uploads/sites/5/2014/12/hwfrhealelokul238m-8ckxzdg9bo4pokrvimqchh1geweqanot-qdqqcee3eeftm4h2lv6jyopu7gejljqsmxa39j34.jpg?w=512&h=348&crop=1',
                  width: 250,
                ),
              )
            ],
          ),
        ));
  }
}
