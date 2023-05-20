import 'package:class_project/navigator4.dart';
import 'package:flutter/material.dart';

class navigator3 extends StatefulWidget {
  const navigator3({Key? key}) : super(key: key);

  @override
  State<navigator3> createState() => _navigator3State();
}

class _navigator3State extends State<navigator3> {
  final TextEditingController _emailCont = TextEditingController();
  final TextEditingController _passCont = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('class'),
      ),
      body: Center(
          child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_outlined,
                  size: 25,
                ),
                Text(
                  'P O W',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'SLAYER',
                  style: TextStyle(fontSize: 25, color: Colors.grey),
                )
              ],
            ),
            TextField(
              controller: _emailCont,
              decoration: const InputDecoration(
                  labelText: 'E-MAIL',
                  suffixIcon: Icon(
                    Icons.mail_outline,
                  )),
            ),
            TextField(
              controller: _passCont,
              decoration: const InputDecoration(
                  labelText: 'PASSWORD',
                  suffixIcon: Icon(
                    Icons.key,
                  )),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => navigator4(
                                email: _emailCont.text,
                                password: _passCont.text,
                              )));
                },
                child: const Text('Submit'))
          ],
        ),
      )),
    );
  }
}
