import 'package:class_project/Saral/8May2.dart';
import 'package:flutter/material.dart';

class ClassFour extends StatefulWidget {
  const ClassFour({Key? key}) : super(key: key);

  @override
  State<ClassFour> createState() => _ClassFourState();
}

class _ClassFourState extends State<ClassFour> {

  final TextEditingController nameCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Screen 1'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text('Welcome to Screen 1'),
          TextField(controller: nameCont, decoration: const InputDecoration(hintText: 'Enter your name'),),

          //navigation to screen to and passing name argument.
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ClassFourScreenTwo(name: nameCont.text,)));
            },
            child: const Text('Screen 2'),
          ),
        ]),
      ),
    );
  }
}
