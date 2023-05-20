import 'package:class_project/Saral/8May.dart';
import 'package:flutter/material.dart';

class ClassFourScreenTwo extends StatelessWidget {
  ClassFourScreenTwo({Key? key, required this.name}) : super(key: key);

  String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Screen 2'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$name'),
            ElevatedButton(onPressed: (){ Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => const ClassFour()));}, child: const Text('Screen 1'),),
          ],
        )
      ),
    );
  }
}
