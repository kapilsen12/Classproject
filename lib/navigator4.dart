import 'package:flutter/material.dart';

class navigator4 extends StatelessWidget {
   navigator4({Key? key,required this.email,required this.password }) : super(key: key);
String email;
String password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 150, 20, 150),
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              const CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/man2.png',
                ),
                radius: 45,
              ),
              Text('Email:- $email' ,style: const TextStyle(fontSize: 20,),),
              Text('Password:- $password',style: const TextStyle(fontSize: 20,),)
            ],
          ),
        ),
      ),
    );
  }
}
