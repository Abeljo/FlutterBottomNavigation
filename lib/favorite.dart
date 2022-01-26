import 'package:flutter/material.dart';

class favorite extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Favorite'),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Text('Favorite',
              style: TextStyle(color: Colors.yellow, fontSize: 60)),
        ),
      );
}
