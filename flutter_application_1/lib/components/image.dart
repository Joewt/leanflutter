import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("image test"),
      ),
      body: Center(
        child: Image(image: AssetImage("images/avatar.jpg"), width: 100.0),
      ),
    );
  }
}
