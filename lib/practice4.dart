import 'package:flutter/material.dart';

class Class4 extends StatefulWidget {
  const Class4({Key? key}) : super(key: key);

  @override
  State<Class4> createState() => _Class4State();
}

class _Class4State extends State<Class4> {
  final TextEditingController _userCont = TextEditingController();
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
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'hello',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.blue,
                              ),
                            ),
                            Text(
                              'Sign up',
                              style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue,
                              ),
                            ),
                          ]),
                      TextField(
                        controller: _userCont,
                        decoration: InputDecoration(
                            labelText: 'User Name',
                            contentPadding: EdgeInsets.symmetric(horizontal: 10),
                            hintText: 'kapil',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50),
                                borderSide: const BorderSide(
                                  color: Colors.white,
                                ))),
                      ),
                      TextField(
                        controller: _emailCont,
                        decoration: InputDecoration(
                            labelText: 'Email Address',
                            contentPadding: EdgeInsets.symmetric(horizontal: 10),
                            hintText: 'kapilsen0786@gmail.com',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50),
                                borderSide: const BorderSide(
                                  color: Colors.white,
                                ))),
                      ),
                      TextField(
                        controller: _passCont,
                        decoration: InputDecoration(
                            labelText: 'Password',
                            contentPadding: EdgeInsets.symmetric(horizontal: 10),
                            hintText: 'Enter Password',
                            suffixIcon: Icon(Icons.lock,),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50),
                                borderSide: const BorderSide(
                                  color: Colors.white,
                                ))),
                      ),
                      Row(children: const [
                        Icon(
                          Icons.key,
                          size: 15,
                          color: Colors.black,
                        ),
                        Text('i accept the policy and terms')
                      ]),
                      ElevatedButton(
                        onPressed: () {
                          print('User name${_userCont.text}');
                          print('Email${_emailCont.text}');
                          print('Password${_passCont.text}');
                        },
                        child: const Text('sign up'),
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.blue,
                              child: Icon(
                                Icons.currency_bitcoin_rounded,
                              ),
                            ),
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.red,
                              child: Icon(
                                Icons.g_mobiledata,
                                color: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.blue,
                              child: Icon(
                                Icons.facebook,
                                color: Colors.white,
                              ),
                            ),
                          ]),
                    ]))));
  }
}
