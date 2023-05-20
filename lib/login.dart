import 'package:flutter/material.dart';

class login2 extends StatefulWidget {
  const login2({Key? key}) : super(key: key);

  @override
  State<login2> createState() => _login2State();
}

class _login2State extends State<login2> {
  final TextEditingController _nameCont = TextEditingController();
  final TextEditingController _passCont = TextEditingController();
  final TextEditingController _loginCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(40, 50, 40, 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'WELCOME BACK',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
              const Padding(padding: EdgeInsets.symmetric(vertical: 40)),
              const Text(
                'LOGIN IN',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.red,
                ),
              ),
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
              const Padding(padding: EdgeInsets.symmetric(vertical: 30)),
              TextField(
                controller: _loginCont,
                decoration: InputDecoration(
                  labelText: 'LOGIN IN',
                  filled: true,
                  fillColor: Colors.red,
                  contentPadding: const EdgeInsets.symmetric(horizontal: 130),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide.none),
                ),
              ),
              const Text(
                'OR LOGIN USING SOCIAL MEDIA',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
