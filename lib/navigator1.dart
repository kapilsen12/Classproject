import 'package:class_project/navigator2.dart';
import 'package:flutter/material.dart';

class navigator1 extends StatefulWidget {
  const navigator1({Key? key}) : super(key: key);

  @override
  State<navigator1> createState() => _navigator1State();
}

class _navigator1State extends State<navigator1> {
  final TextEditingController _nameCont = TextEditingController();
  final TextEditingController _emailCont = TextEditingController();
  final TextEditingController _passCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'Welcome!',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.grey,
                ),
              ),
              const Text(
                'Please sign up below',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 7),
                          textStyle: const TextStyle(
                            fontSize: 16,
                          )),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Icon(
                            Icons.facebook,
                          ),
                          Text('facebook')
                        ],
                      )),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 24, vertical: 7),
                          textStyle: const TextStyle(
                            fontSize: 16,
                          )),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Icon(
                            Icons.g_mobiledata,
                          ),
                          Text('Google')
                        ],
                      )),
                ],
              ),
              const Text(
                'or',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextField(
                controller: _nameCont,
                decoration: InputDecoration(
                    labelText: 'Full Name',
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    )),
              ),
              TextField(
                controller: _emailCont,
                decoration: InputDecoration(
                    labelText: 'Email',
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    )),
              ),
              TextField(
                controller: _passCont,
                decoration: InputDecoration(
                    labelText: 'Password',
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    )),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => navigator2(
                                  name: _nameCont.text,
                                  email: _emailCont.text,
                                  password: _passCont.text,
                                )));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black45,
                      padding:
                          const EdgeInsets.symmetric(horizontal: 150, vertical: 12)),
                  child: const Text('Continue'))
            ],
          ),
        ),
      ),
    );
  }
}
