import 'package:flutter/material.dart';

class ClassThree extends StatefulWidget {
  const ClassThree({Key? key}) : super(key: key);

  @override
  State<ClassThree> createState() => _ClassThreeState();
}

class _ClassThreeState extends State<ClassThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Adding Image'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                width: 250,
                height: 250,
                color: Colors.red,
                child: Image.asset('assets/ironman.jpg')
            ),
            CircleAvatar(
              backgroundImage: AssetImage('assets/ironman.jpg'),
              radius: 80,
            ),

          ],
        )
      ),
    );
  }
}
