import 'package:flutter/material.dart';

class practice8 extends StatefulWidget {
  const practice8({Key? key}) : super(key: key);

  @override
  State<practice8> createState() => _practice8State();
}

class _practice8State extends State<practice8> {
  final TextEditingController _nameCont = TextEditingController();
  final TextEditingController _emaiCont = TextEditingController();
  final TextEditingController _passCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 30,
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Sign up',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Sign In',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
              const Text(
                'Create An Account',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black45,
                ),
              ),
              TextField(
                controller: _nameCont,
                decoration: InputDecoration(
                    labelText: ('Full Name'),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 20),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: const BorderSide(color: Colors.white),
                    ),
                    prefixIcon: const Icon(
                      Icons.account_circle,
                      size: 30,
                      color: Colors.black45,
                    )),
              ),
              TextField(
                controller: _emaiCont,
                decoration: InputDecoration(
                    labelText: ('Email'),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 20),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: const BorderSide(color: Colors.white),
                    ),
                    prefixIcon: const Icon(
                      Icons.email_outlined,
                      size: 30,
                      color: Colors.black45,
                    )),
              ),
              TextField(
                controller: _passCont,
                decoration: InputDecoration(
                    labelText: ('Password'),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: const BorderSide(color: Colors.white),
                    ),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 20),
                    suffixIcon: const Icon(
                      Icons.password,
                      color: Colors.black45,
                      size: 30,
                    ),
                    prefixIcon: const Icon(
                      Icons.lock,
                      color: Colors.black45,
                      size: 30,
                    )),
              ),
              ElevatedButton(
                onPressed: () {
                  print('name${_nameCont.text}');
                  print('Email${_emaiCont.text}');
                  print('Password${_passCont.text}');
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.pink,
                    fixedSize: const Size(270, 40),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50))),
                child: const Text('Sign Up'),
              ),
              const Text(
                'Or sign up with',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black45,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black45,
                          fixedSize: const Size(130, 40),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50))),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.g_mobiledata,
                            color: Colors.orange,
                            size: 30,
                          ),
                          Text(
                            'Google',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          )
                        ],
                      )),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      fixedSize: const Size(140, 40),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.facebook,
                          color: Colors.black45,
                          size: 30,
                        ),
                        Text(
                          'Facebook',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
