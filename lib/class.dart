import 'package:flutter/material.dart';

class class7 extends StatefulWidget {
  const class7({Key? key}) : super(key: key);

  @override
  State<class7> createState() => _class7State();
}

class _class7State extends State<class7> {
  final TextEditingController _NameCont = TextEditingController();
  final TextEditingController _EmailCont = TextEditingController();
  final TextEditingController _NumberCont = TextEditingController();
  final TextEditingController _PassCont = TextEditingController();
  final TextEditingController _conformpassCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('class'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'Create Account',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              TextField(
                controller: _NameCont,
                decoration: InputDecoration(
                    labelText: 'full Name',
                    prefixIcon: const Icon(
                      Icons.account_box,
                      color: Colors.blue,
                    ),
                    suffixIcon: const Icon(
                      Icons.account_circle,
                      color: Colors.blue,
                    ),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: const BorderSide(
                        color: Colors.black,
                      ),
                    )),
              ),
              TextField(
                controller: _EmailCont,
                decoration: InputDecoration(
                    labelText: 'Email adderess',
                    prefixIcon: const Icon(
                      Icons.email_outlined,
                      color: Colors.blue,
                    ),
                    suffixIcon: const Icon(
                      Icons.email,
                      color: Colors.blue,
                    ),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: const BorderSide(color: Colors.black),
                    )),
              ),
              TextField(
                controller: _NumberCont,
                decoration: InputDecoration(
                    labelText: 'Phone Number',
                    prefixIcon: const Icon(
                      Icons.phone_in_talk_outlined,
                      color: Colors.blue,
                    ),
                    suffixIcon: const Icon(
                      Icons.call,
                      color: Colors.blue,
                    ),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: const BorderSide(
                          color: Colors.black,
                        ))),
              ),
              TextField(
                controller: _PassCont,
                decoration: InputDecoration(
                    labelText: 'Password',
                    prefixIcon: const Icon(
                      Icons.password,
                      color: Colors.blue,
                    ),
                    suffixIcon: const Icon(
                      Icons.palette,
                      color: Colors.blue,
                    ),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: const BorderSide(
                          color: Colors.black,
                        ))),
              ),
              TextField(
                controller: _conformpassCont,
                decoration: InputDecoration(
                    labelText: 'Confirm Password',
                    prefixIcon: const Icon(
                      Icons.arrow_circle_right,
                      color: Colors.blue,
                    ),
                    suffixIcon: const Icon(
                      Icons.arrow_circle_right,
                      color: Colors.blue,
                    ),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: const BorderSide(
                          color: Colors.black,
                        ))),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    'Agree with term & Condition',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  print('Full Name${_NameCont.text}');
                  print('Email address${_EmailCont.text}');
                  print('phone number${_NumberCont.text}');
                  print('Password${_PassCont.text}');
                  print('Confirm Password${_conformpassCont.text}');
                },
                child: const Text('Creat Account'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 
                  Text(
                    'Already have an account?',
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
