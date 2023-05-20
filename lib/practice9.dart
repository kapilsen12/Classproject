import 'package:flutter/material.dart';

class practice9 extends StatefulWidget {
  const practice9({Key? key}) : super(key: key);

  @override
  State<practice9> createState() => _practice9State();
}

class _practice9State extends State<practice9> {
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
            padding: const EdgeInsets.fromLTRB(40, 100, 40, 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Welcome to login system',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('Sign in byentering the information below'),
                  ],
                ),
                TextField(
                  controller: _emailCont,
                  decoration: InputDecoration(
                    labelText: 'Designer',
                    fillColor: Colors.white,
                    filled: true,
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: const BorderSide(
                          color: Colors.white,
                        )),
                    prefixIcon: const Icon(
                      Icons.account_circle,
                      size: 30,
                    ),
                  ),
                ),
                TextField(
                  controller: _passCont,
                  decoration: InputDecoration(
                      labelText: '........',
                      contentPadding:
                          const EdgeInsets.symmetric(horizontal: 10),
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: const BorderSide(
                            color: Colors.white,
                          )),
                      suffixIcon: const Icon(
                        Icons.remove_red_eye_outlined,
                        size: 30,
                      ),
                      prefixIcon: const Icon(
                        Icons.lock,
                        size: 30,
                      )),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text('Remember me'),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Forgot Password?'),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        print('Designer${_emailCont.text}');
                        print('.......${_passCont.text}');
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          fixedSize: const Size(200, 40),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          )),
                      child: const Text('Login'),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Sign up'),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.deepPurple,
                      child: Icon(
                        Icons.facebook,
                        size: 30,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Icon(
                        Icons.safety_check,
                        size: 30,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Icon(
                        Icons.g_mobiledata,
                        size: 30,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
