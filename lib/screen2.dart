import 'package:class_project/screen1.dart';
import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
   screen2({Key? key, required this.name}) : super(key: key);
  String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('wellCome $name to screen 2'),
            ElevatedButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => screen1()));
                },
                child: Text('Button2')),
          ],
        ),
      ),
    );
  }
}
