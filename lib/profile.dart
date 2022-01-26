import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text('Profile',
              style: TextStyle(color: Colors.blue, fontSize: 60)),
        ),
      );
}
