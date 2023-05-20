import 'package:class_project/ifelse4.dart';
import 'package:flutter/material.dart';

class efelse3 extends StatefulWidget {
  const efelse3({Key? key}) : super(key: key);

  @override
  State<efelse3> createState() => _efelse3State();
}

class _efelse3State extends State<efelse3> {
  final String name = 'kapil sen';

  final TextEditingController _nameCont = TextEditingController();
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
              controller: _nameCont,
              decoration: InputDecoration(
                  labelText: 'Name',
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50))),
            ),
            ElevatedButton(
                onPressed: () {
                  print(_nameCont.text);
                  if (_nameCont.text == name)
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => efelse4(
                                  name: _nameCont.text,
                                )
                        )
                    );

                },

                child: Text('Button'))
          ],
        ),
      ),
    );
  }
}
