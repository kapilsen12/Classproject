import 'package:flutter/material.dart';

class screen6 extends StatelessWidget {
  screen6({
    Key? key,
    required this.name,
    required this.password,
  }) : super(key: key);
  String name;
  String password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Name:- $name'),
            Padding(padding: EdgeInsets.symmetric(vertical: 20)),
            Text('Password:- $password')
          ],
        ),
      ),
    );
  }
}
