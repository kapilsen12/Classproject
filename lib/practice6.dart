import 'package:flutter/material.dart';

class Class6 extends StatefulWidget {
  const Class6({Key? key}) : super(key: key);

  @override
  State<Class6> createState() => _Class6State();
}

class _Class6State extends State<Class6> {
  final TextEditingController _emailCont = TextEditingController();
  final TextEditingController _passCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Class'),
        ),
        body: Center(
            child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        'Login Account',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      TextField(
                        controller: _emailCont,
                        decoration: InputDecoration(
                            labelText: 'Email Address',
                            suffixIcon: const Icon(
                              Icons.email,
                              color: Colors.blue,
                            ),
                            contentPadding:
                                const EdgeInsets.symmetric(horizontal: 20),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50),
                                borderSide: const BorderSide(
                                  color: Colors.white,
                                ))),
                      ),
                      TextField(
                        controller: _emailCont,
                        decoration: InputDecoration(
                            labelText: 'Password',
                            suffixIcon: const Icon(
                              Icons.palette_sharp,
                              color: Colors.blue,
                            ),
                            contentPadding:
                                const EdgeInsets.symmetric(horizontal: 20),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50),
                                borderSide: const BorderSide(
                                  color: Colors.white,
                                ))),
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Text('Save Password'),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text('Forgot Password'),
                            )
                          ]),
                      ElevatedButton(
                        onPressed: () {
                          print('Email${_emailCont.text}');
                          print('Message${_passCont.text}');
                        },
                        child: const Text('Login account'),
                      )
                    ]))));
  }
}
