import 'package:flutter/material.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Center(
          child:
              Text('Home', style: TextStyle(color: Colors.green, fontSize: 60)),
        ),
      );
}
