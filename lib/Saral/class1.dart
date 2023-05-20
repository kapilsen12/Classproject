import 'package:flutter/material.dart';

class ClassOne extends StatefulWidget {
  const ClassOne({Key? key}) : super(key: key);

  @override
  State<ClassOne> createState() => _ClassOneState();
}

class _ClassOneState extends State<ClassOne> {
  //to store data from Email TextField
  final TextEditingController _emailCont = TextEditingController();

  //to store data from Password TextField
  final TextEditingController _passCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TextField'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Email TextField
              TextField(
                controller: _emailCont, //defined above
                decoration: const InputDecoration(
                    labelText: 'Email', hintText: 'user@gmail.com'),
              ),

              //Password TextField
              TextField(
                controller: _passCont,
                decoration: const InputDecoration(
                    labelText: 'Password', hintText: '*****'),
              ),

              //submit button
              ElevatedButton(
                onPressed: () {
                  print('Email: ${_emailCont.text}');
                  print('Password: ${_passCont.text}');
                },
                child: const Text('Login'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
