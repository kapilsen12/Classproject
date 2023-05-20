import 'package:flutter/material.dart';

class Class3 extends StatefulWidget {
  const Class3({Key? key}) : super(key: key);

  @override
  State<Class3> createState() => _Class3State();
}

class _Class3State extends State<Class3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Class'),
        ),
        body: Center(
            child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(children: const [
                        Icon(
                          Icons.fingerprint_sharp,
                          size: 80,
                          color: Colors.blue,
                        ),
                        Text(
                          'DOLPHY',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                        Text(
                          'A P P S T A',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                      ]),
                      const Text(
                        'Sign up',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                              side: const BorderSide(color: Colors.blue, width: 2),
                              shape: const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 25, vertical: 5),
                              textStyle: const TextStyle(
                                fontSize: 15,
                              )),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.facebook,
                                size: 20,
                              ),
                              Text(
                                'Continue with facebook',
                              )
                            ],
                          )),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          elevation: 0,
                            backgroundColor: Colors.transparent,
                            side: const BorderSide(color: Colors.black54, width: 2),
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30))),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 40, vertical: 5),
                            textStyle: const TextStyle(
                              fontSize: 15,
                            )),
                        child: const Text('lii use email or phone',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            )),
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.blue,
                              child: Icon(
                                Icons.currency_bitcoin_rounded,
                              ),
                            ),
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.red,
                              child: Icon(
                                Icons.g_mobiledata,
                                color: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.blue,
                              child: Icon(
                                Icons.facebook,
                                color: Colors.white,
                              ),
                            ),
                          ]),
                    ]))));
  }
}
