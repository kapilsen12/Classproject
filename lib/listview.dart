import 'package:flutter/material.dart';

class list extends StatefulWidget {
  const list({Key? key}) : super(key: key);

  @override
  State<list> createState() => _listState();
}

class _listState extends State<list> {
  final TextEditingController _loginCont = TextEditingController();
  final TextEditingController _accountCont = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 100, 20, 100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'WellCome',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                child: Image.asset(
                  'assets/man3.png',
                ),
              ),
              TextField(
                controller: _loginCont,
                decoration: InputDecoration(
                  labelText: 'LOGIN IN',
                  filled: true,
                  fillColor: Colors.black,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide.none),
                  contentPadding: const EdgeInsets.symmetric(horizontal: 150),
                ),
              ),
              TextField(
                controller: _accountCont,
                decoration: InputDecoration(
                  labelText: 'CREAT ACCOUNT',
                  filled: true,
                  fillColor: Colors.red,
                  contentPadding: const EdgeInsets.symmetric(horizontal: 20),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide.none),
                ),
              ),
              const Text(
                'OR LOGIN USING SOCIAL MEDIA',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
