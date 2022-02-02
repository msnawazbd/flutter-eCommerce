import 'package:flutter/material.dart';
import 'package:kuhely/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kuhely"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Kuhely!"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
