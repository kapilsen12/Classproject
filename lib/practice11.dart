import 'package:flutter/material.dart';

class practice11 extends StatefulWidget {
   practice11({Key? key}) : super(key: key);

  @override
  State<practice11> createState() => _practice11State();
}

class _practice11State extends State<practice11> {
  final TextEditingController _emaiCont = TextEditingController();
  final TextEditingController _numberCont = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(50, 60, 50, 60),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/sunder.png'),
                radius: 80,
              ),
              const Text(
                'Sunder Pichai',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'flutter Developer',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextField(
                controller: _emaiCont,
                decoration: InputDecoration(
                  labelText: ('kapilsen0786@gmail.com'),
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: const BorderSide(color: Colors.white),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.mail,
                    color: Colors.blue,
                  ),
                ),
              ),
              TextField(
                controller: _numberCont,
                decoration: InputDecoration(
                  labelText: '123456789',
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.call,
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
