import 'package:flutter/material.dart';

class Class2 extends StatefulWidget {
  const Class2({Key? key}) : super(key: key);

  @override
  State<Class2> createState() => _Class2State();
}

class _Class2State extends State<Class2> {
  final TextEditingController _emailCont = TextEditingController();
  final TextEditingController _passCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('first class'),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Welcome Back',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue,
                  ),
                ),
                Text(
                  'Log In',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                TextField(
                  controller: _emailCont,
                  decoration: InputDecoration(
                      labelText: 'Email',
                      hintText: 'user@gmail.com',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: const BorderSide(color: Colors.grey))),
                ),
                TextField(
                  controller: _passCont,
                  decoration: InputDecoration(
                      labelText: 'Password',
                      hintText: '........',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: const BorderSide(color: Colors.grey))),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Remember me',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                    ]),
                ElevatedButton(
                  onPressed: () {
                    print('Email${_emailCont.text}');
                    print('Password${_passCont.text}');
                  },
                  child: const Text('Login'),
                )
              ])
            ]));
  }
}
