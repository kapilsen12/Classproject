import 'package:flutter/material.dart';

class navigator2 extends StatelessWidget {
  navigator2({
    Key? key,
    required this.name,
    required this.email,
    required this.password,
  }) : super(key: key);
  String name;
  String email;
  String password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Class')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 80, 20, 80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/pic.png',
                ),
                radius: 45,
              ),
              Text(
                'Name:- $name',
                style: const TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                ),
              ),
              Text(
                'Email:- $email',
                style: const TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                ),
              ),
              Text(
                'Password:- $password',
                style: const TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
