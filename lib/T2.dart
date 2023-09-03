import 'package:flutter/material.dart';
class T2 extends StatelessWidget {
   T2({Key? key,
  required this.name,required this.email,required this.address,required this.number,
  }) : super(key: key);
String name;
String email;
String address;
String number;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Class'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 40, 20, 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/man.png',
                ),
                radius: 50,
              ),
              Text(
                'Name :- $name ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Email :-$email ',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Number :- $number',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Address :- $address',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
