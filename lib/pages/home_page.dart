import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("EShop"),),
        body: Center(
      child: Text("Hey! How u DOing?"),
    ),
    drawer: Drawer(),
    );
  }
}
