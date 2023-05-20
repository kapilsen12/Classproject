import 'package:flutter/material.dart';
class screen4 extends StatelessWidget {
   screen4({Key? key,required this.name,required this.pass,}) : super(key: key);
String name;
String pass;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Class'
        ),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('WellCome to email,$name page',style: TextStyle(fontSize: 16,),),
            Text('WellCome to password,$pass page',style: TextStyle(fontSize: 16),)
          ],
        )
        ,
      ),
    );
  }
}


