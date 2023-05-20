import 'package:flutter/material.dart';

class screen8 extends StatelessWidget {
  screen8(
      {Key? key,
      required this.username,
      required this.email,
      required this.password,
      required this.repassword})
      : super(key: key);
  String username;
  String email;
  String password;
  String repassword;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Center(
          child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('assets/man3.png'),
              radius: 45,
            ),
            Text(
              'Name:- $username',
              style: const TextStyle(fontSize: 25),
            ),
            Text(
              'Email:- $email',
              style: const TextStyle(fontSize: 25),
            ),
            Text(
              'Password:- $password',
              style: const TextStyle(fontSize: 25),
            ),
            Text(
              'Re-Type Password:-$repassword ',
              style: const TextStyle(fontSize: 25),
            ),
          ],
        ),
      )),
    );
  }
}
