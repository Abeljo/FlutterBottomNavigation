import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text('Profile',
                style: TextStyle(color: Colors.blue, fontSize: 60)),
          ),
          SafeArea(
              child: Padding(
            padding: EdgeInsets.only(top: 10),
          )),
          CircleAvatar(
            backgroundColor: Color(0xffE6E6E6),
            radius: 70,
            child: Icon(
              Icons.person,
              color: Colors.blue,
              size: 70,
            ),
          ),
          Text(
            'Abel Jo',
            style: TextStyle(color: Colors.black26, fontSize: 30),
          ),
        ],
      ));
}
