import 'package:flutter/material.dart';

class UI extends StatefulWidget {
  const UI({Key? key}) : super(key: key);

  @override
  State<UI> createState() => _UIState();
}

class _UIState extends State<UI> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UI'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30, 60, 30, 50),
          child: Column(
            children: [
              const Text(
                'Mimis',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Padding(padding: EdgeInsets.symmetric(vertical: 15)),
              const Text(
                'Welcome back!',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const Padding(padding: EdgeInsets.symmetric(vertical: 5)),
              const Text(
                'Borem ipsum dolor sit amet,consectetur ',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'adipiscig elit',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
              const CircleAvatar(
                backgroundImage: AssetImage('assets/femail.png'),
                radius: 60,
              ),
              const Padding(padding: EdgeInsets.symmetric(vertical: 5)),
              const Text(
                'Amanda Crug',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Padding(padding: EdgeInsets.symmetric(vertical: 15)),
              const Text(
                'Or Login/sign UP with',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Padding(padding: EdgeInsets.symmetric(vertical: 15)),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                      child: Container(
                    height: 43,
                    width: 43,
                    color: Colors.white,
                    child: const Icon(
                      Icons.facebook,
                      color: Colors.blue,
                      size: 30,
                    ),
                  )),
                  Card(
                      child: Container(
                        height: 43,
                        width: 43,
                        color: Colors.white,
                        child: const Icon(
                          Icons.g_mobiledata_outlined,
                          color: Colors.red,
                          size: 40,
                        ),
                      )),
                  Card(
                      child: Container(
                        height: 43,
                        width: 43,
                        color: Colors.white,
                        child: const Icon(
                          Icons.apple,
                          color: Colors.black,
                          size: 30,
                        ),
                      )),
                  Card(
                      child: Container(
                        height: 42,
                        width: 42,
                        color: Colors.white,
                        child: const Icon(
                          Icons.phone_iphone_sharp,
                          color: Colors.black,
                          size: 25,
                        ),
                      ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
