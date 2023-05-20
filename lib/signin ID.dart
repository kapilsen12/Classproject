import 'package:class_project/Saral/8May2.dart';
import 'package:class_project/practice11.dart';
import 'package:class_project/screen1.dart';
import 'package:class_project/screen4.dart';
import 'package:flutter/material.dart';

class sing1 extends StatefulWidget {
  const sing1({Key? key}) : super(key: key);

  @override
  State<sing1> createState() => _sing1State();
}

class _sing1State extends State<sing1> {
  //pr-defining email and password
  final String email = 'admin@company.com';
  final String password = '123456';

  final TextEditingController _emailCont = TextEditingController();
  final TextEditingController _passCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 60, 20, 60),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/man2.png',
                ),
                radius: 60,
              ),
              TextField(
                controller: _emailCont,
                decoration: InputDecoration(
                    labelText: 'Email',
                    suffixIcon: Icon(
                      Icons.mail,
                      size: 30,
                      color: Colors.black,
                    ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    )),
              ),
              TextField(
                controller: _passCont,
                decoration: InputDecoration(
                    labelText: 'Password',
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    suffixIcon: Icon(
                      Icons.remove_red_eye_sharp,
                      size: 30,
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50))),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Passworf?',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ))
                ],
              ),
              ElevatedButton(
                onPressed: () {
                 print(_emailCont.text);
                 print(_passCont.text);
                 
                 //conditional statement check for valid mail and password
                 //if statement
                 if(_emailCont.text == email && _passCont.text == password){
                   Navigator.push(
                     context,
                     MaterialPageRoute(
                       builder: (context) => ClassFourScreenTwo(
                         name:'Welcome $email, You are logged in!' ),
                     ),
                   );
                 }
                 //else condition
                 else{
                   Navigator.push(
                     context,
                     MaterialPageRoute(
                       builder: (context) => screen1(),
                     ),
                   );
                 }
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    fixedSize: const Size(250, 40),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50))),
                child: const Text('Sign in'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Dont have an account?'),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
