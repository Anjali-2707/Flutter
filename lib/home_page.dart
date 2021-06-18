import "package:flutter/material.dart";

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "ANJALI";

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Catalog App")),
        ),
        body: Center(
          child: Container(
            child: Text("Hello $name! Welcome to the $days days of flutter!"),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
