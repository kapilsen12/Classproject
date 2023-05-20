import 'package:flutter/material.dart';

class practice10 extends StatefulWidget {
  const practice10({Key? key}) : super(key: key);

  @override
  State<practice10> createState() => _practice10State();
}

class _practice10State extends State<practice10> {
  final TextEditingController _firstCount = TextEditingController();
  final TextEditingController _lastCount = TextEditingController();
  final TextEditingController _passcount = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calss'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
          child: Column(
            children: [
              Text(
                'Sign up for new account',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('Lets get you all set up you can start creating'),
              Text('Your first onboarding experience'),
              Row(
                children: [

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
