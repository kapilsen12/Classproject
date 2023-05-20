import 'package:class_project/screen8.dart';
import 'package:flutter/material.dart';

class screen7 extends StatefulWidget {
  const screen7({Key? key}) : super(key: key);

  @override
  State<screen7> createState() => _screen7State();
}

class _screen7State extends State<screen7> {
  final String name = 'kapil sen';
  final String email = 'kapilsen@gmail.com';
  final String password = '12345';

  final TextEditingController _nameCont = TextEditingController();
  final TextEditingController _emailCont = TextEditingController();
  final TextEditingController _passCont = TextEditingController();
  final TextEditingController _repassCont = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(40, 40, 40, 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/man3.png'),
                radius: 45,
              ),
              const Text(
                'SIGN UP',
                style: TextStyle(
                  fontSize: 35,
                ),
              ),
              TextField(
                controller: _nameCont,
                decoration: InputDecoration(
                    labelText: 'Username',
                    prefixIcon: const Icon(
                      Icons.account_box,
                      color: Colors.white,
                    ),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
              TextField(
                controller: _emailCont,
                decoration: InputDecoration(
                    labelText: 'Email',
                    prefixIcon: const Icon(
                      Icons.mail,
                      color: Colors.white,
                    ),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15))),
              ),
              TextField(
                controller: _passCont,
                decoration: InputDecoration(
                    labelText: 'Password',
                    prefixIcon: const Icon(
                      Icons.lock,
                      color: Colors.white,
                    ),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15))),
              ),
              TextField(
                controller: _repassCont,
                decoration: InputDecoration(
                    labelText: 'Re-Type Password',
                    prefixIcon: const Icon(
                      Icons.u_turn_right,
                      color: Colors.white,
                    ),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15))),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        if(_nameCont.text== name && _emailCont.text== email && _passCont.text
                        == password);

                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => screen8(
                                      username: 'kapil sen',
                                      email: 'kapilsen@gmail.com',
                                      password: '12345',
                                      repassword: '12345',
                                    )));
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          fixedSize: const Size(150, 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15))),
                      child: const Text('Submit')),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          fixedSize: const Size(100, 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15))),
                      child: const Text('Cancel'))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
