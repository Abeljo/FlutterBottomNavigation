import 'package:flutter/material.dart';

class search extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Search'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child:
              Text('Search', style: TextStyle(color: Colors.red, fontSize: 60)),
        ),
      );
}
