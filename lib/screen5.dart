import 'package:class_project/project1.dart';
import 'package:class_project/screen6.dart';
import 'package:flutter/material.dart';

class screen5 extends StatefulWidget {
  const screen5({Key? key}) : super(key: key);

  @override
  State<screen5> createState() => _screen5State();
}

class _screen5State extends State<screen5> {
final String name = 'kapil sen';
final String password = '12345';


final TextEditingController _nameCont = TextEditingController();
  final TextEditingController _passCont = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Center(
          child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _nameCont,
              decoration: InputDecoration(
                  labelText: 'Name',
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: const BorderSide(
                        color: Colors.white,
                      ))),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 20)),
            TextField(
              controller: _passCont,
              decoration: InputDecoration(
                  labelText: 'Password',
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                  )),
            ),
            ElevatedButton(
                onPressed: () {
if(_nameCont.text== name && _passCont.text== password)
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => screen6(
                                name: _nameCont.text,
                                password: _passCont.text,
                              )));

                },

                child: const Text('Button'))
          ],
        ),
      ),
      ),
    );
  }
}
