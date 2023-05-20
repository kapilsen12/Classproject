import 'package:flutter/material.dart';

class sign1 extends StatefulWidget {
  const sign1({Key? key}) : super(key: key);

  @override
  State<sign1> createState() => _sign1State();
}

class _sign1State extends State<sign1> {
  final TextEditingController _nameCont = TextEditingController();
  final TextEditingController _emailCont = TextEditingController();
  final TextEditingController _passCont = TextEditingController();
  final TextEditingController _ConformCont = TextEditingController();
  final TextEditingController _numberCont = TextEditingController();
  final TextEditingController _registerCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Center(
          child: Padding(
        padding: const EdgeInsets.fromLTRB(40, 30, 40, 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              'Register',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 50)),
            TextField(
              controller: _nameCont,
              decoration: InputDecoration(
                  labelText: 'USER NAME',
                  filled: true,
                  fillColor: Colors.black,
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide.none)),
            ),
            TextField(
              controller: _emailCont,
              decoration: InputDecoration(
                labelText: 'Email',
                filled: true,
                fillColor: Colors.black,
                contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide.none),
              ),
            ),
            TextField(
              controller: _passCont,
              decoration: InputDecoration(
                labelText: 'PASSWORD',
                filled: true,
                fillColor: Colors.black,
                contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide.none),
              ),
            ),
            TextField(
              controller: _ConformCont,
              decoration: InputDecoration(
                labelText: 'CONFIRM PASSWORD',
                filled: true,
                fillColor: Colors.black,
                contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide.none),
              ),
            ),
            TextField(
              controller: _numberCont,
              decoration: InputDecoration(
                labelText: 'MOBILE',
                filled: true,
                fillColor: Colors.black,
                contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide.none),
              ),
            ),
            TextField(
              controller: _registerCont,
              decoration: InputDecoration(
                labelText: 'REGISTER',
                filled: true,
                fillColor: Colors.red,
                contentPadding: const EdgeInsets.symmetric(horizontal: 120),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide.none),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
