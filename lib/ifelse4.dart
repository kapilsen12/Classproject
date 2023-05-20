import 'package:flutter/material.dart';
class efelse4 extends StatelessWidget {
   efelse4({Key? key, required this.name,}) : super(key: key);
String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to the $name new screen')
          ],
        ),
      ),
    );
  }
}
