import 'package:class_project/screen2.dart';
import 'package:flutter/material.dart';

class screen1 extends StatefulWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  final TextEditingController _nameCont = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('WellCome to screen 1'),
            TextField(
              controller: _nameCont,
              decoration: InputDecoration(
                labelText: 'name',
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => screen2(
                                name: _nameCont.text,
                              )));
                },
                child: Text('Button1'))
          ],
        ),
      ),
    );
  }
}
