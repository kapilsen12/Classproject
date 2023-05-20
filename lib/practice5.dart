import 'package:flutter/material.dart';

class Class5 extends StatefulWidget {
  const Class5({Key? key}) : super(key: key);

  @override
  State<Class5> createState() => _Class5State();
}

class _Class5State extends State<Class5> {
  final TextEditingController _nameCont = TextEditingController();
  final TextEditingController _emailCont = TextEditingController();
  final TextEditingController _messageCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('class'),
        ),
        body: Center(
            child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 40,
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        'Contact Us',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      TextField(
                        controller: _nameCont,
                        decoration: InputDecoration(
                            labelText: 'Your name',
                            contentPadding:
                                const EdgeInsets.symmetric(horizontal: 10),
                            suffixIcon: const Icon(
                              Icons.account_circle_rounded,
                              color: Colors.blue,
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50),
                                borderSide: const BorderSide(
                                  color: Colors.white,
                                ))),
                      ),
                      TextField(
                        controller: _emailCont,
                        decoration: InputDecoration(
                            labelText: 'Email address',
                            contentPadding: const EdgeInsets.symmetric(
                              horizontal: 10,
                            ),
                            suffixIcon: const Icon(
                              Icons.email,
                              color: Colors.blue,
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50),
                                borderSide: const BorderSide(
                                  color: Colors.white,
                                ))),
                      ),
                      TextField(
                        controller: _messageCont,
                        decoration: InputDecoration(
                            labelText: 'Your Message',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50),
                                borderSide: const BorderSide(
                                  color: Colors.white,
                                ))),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          print('name${_nameCont.text}');
                          print('Email${_emailCont.text}');
                          print('Message${_messageCont.text}');
                        },
                        child: const Text('send Message'),
                      )
                    ]))));
  }
}
