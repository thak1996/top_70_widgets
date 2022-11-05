import 'package:flutter/material.dart';
import 'package:top_70_widgets/app/shared/design_system/molecules/ds_appbar.dart';

class FadeInImagePage extends StatefulWidget {
  const FadeInImagePage({Key? key}) : super(key: key);
  @override
  FadeInImagePageState createState() => FadeInImagePageState();
}

class FadeInImagePageState extends State<FadeInImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'FadeInImage'),
      body: Center(
        child: FadeInImage.assetNetwork(
          placeholder: 'assets/images/image_21.jpeg',
          image:
              'https://img.freepik.com/fotos-gratis/foto-de-grande-angular-de-uma-unica-arvore-crescendo-sob-um-ceu-nublado-durante-um-por-do-sol-cercado-por-grama_181624-22807.jpg?w=740&t=st=1667535512~exp=1667536112~hmac=bc3da833554fb934851280d8aefe2c4f0ab867da5869c51b4fd8c0d123286ab5',
        ),
      ),
    );
  }
}
