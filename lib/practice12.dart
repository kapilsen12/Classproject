import 'package:flutter/material.dart';

class practice12 extends StatefulWidget {
  const practice12({Key? key}) : super(key: key);

  @override
  State<practice12> createState() => _practice12State();
}

class _practice12State extends State<practice12> {
  final TextEditingController _nameCont = TextEditingController();
  final TextEditingController _passCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (AppBar(
        title: const Text('Class'),
      )),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 40, 20, 60),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/man.png'),
                radius: 50,
              ),
              TextField(
                controller: _nameCont,
                decoration: InputDecoration(
                    labelText: 'Username',
                    suffixIcon: const Icon(
                      Icons.account_circle,
                      size: 30,
                      color: Colors.white,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(0),
                      borderSide: const BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 10)),
              ),
              TextField(
                controller: _passCont,
                decoration: InputDecoration(
                  labelText: 'Password',
                  suffixIcon: const Icon(
                    Icons.lock,
                    color: Colors.white,
                    size: 25,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(0),
                      borderSide: const BorderSide(
                        color: Colors.black,
                      )),
                  contentPadding: const EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                ),
              ),
              Container(
                height: 35,
                width: 130,
                color: Colors.blue,
                child: ElevatedButton(
                  onPressed: () {
                    print('Username${_nameCont.text}');
                    print('Password${_passCont.text}');
                  },
                  child: const Text(
                    'Sign in',
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [const Text('Keep me Logged in')],
              ),
              const SizedBox(
                height: 30,
                width: 230,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(
                  Icons.facebook,
                  size: 35,
                ),
                label: const Text('Connect with Facebook'),
              ),
              const SizedBox(
                height: 30,
                width: 230,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(
                  Icons.g_mobiledata,
                  size: 30,
                ),
                label: const Text('connect with Google'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
