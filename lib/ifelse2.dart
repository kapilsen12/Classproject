import 'package:flutter/material.dart';
class if2 extends StatelessWidget {
   if2({Key? key,required this.email}) : super(key: key);
String email;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Wellcome to $email login page'),
          ],
        ),
      ),
    );
  }
}
