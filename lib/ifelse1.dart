import 'package:class_project/ifelse2.dart';
import 'package:flutter/material.dart';

class if1 extends StatefulWidget {
  const if1({Key? key}) : super(key: key);

  @override
  State<if1> createState() => _if1State();
}

class _if1State extends State<if1> {
  final TextEditingController _emailCont = TextEditingController();

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
            TextField(
              controller: _emailCont,
              decoration: InputDecoration(labelText: 'email'),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => if2(
                                email: _emailCont.text,
                              )));
                },
                child: Text('sign in')),

          ],
        ),
      ),
    );
  }
}
