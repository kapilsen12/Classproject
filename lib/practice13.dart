import 'package:flutter/material.dart';

class practice13 extends StatefulWidget {
  const practice13({Key? key}) : super(key: key);

  @override
  State<practice13> createState() => _practice13State();
}

class _practice13State extends State<practice13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 20, 40),
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 500,
              width: 350,
              color: Colors.grey,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.blue,
                          radius: 50,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/pic.png'),
                            radius: 50,
                          ),
                        ),
                        Column(
                          children: const [
                            Text(
                              'Adam Gilchrist',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'News Editor',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),

                      ],
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:[
                    Row(children: const [
                      Icon(
                        Icons.home,
                        color: Colors.purple,
                        size: 30,
                      ),
                      Expanded(
                          child: Text(
                        'Offers',
                        style: TextStyle(fontSize: 20),
                      )),
                      Icon(
                        Icons.chevron_right_outlined,
                        size: 35,
                      )
                    ]),
                    const Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.notification_add_outlined,
                          color: Colors.purple,
                          size: 30,
                        ),
                        Expanded(
                          child: Text(
                            'Notifications',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.chevron_right_outlined,
                          size: 35,
                        ),
                      ],
                    ),
                    const Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.terminal,
                          size: 30,
                          color: Colors.purple,
                        ),
                        Expanded(
                            child: Text(
                          'Term & Condition',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )),
                        Icon(
                          Icons.chevron_right_outlined,
                          size: 35,
                        )
                      ],
                    ),
                    const Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.settings,
                          size: 30,
                          color: Colors.purple,
                        ),
                        Expanded(
                            child: Text(
                          'Help & Support',
                          style: TextStyle(fontSize: 20),
                        )),
                        Icon(
                          Icons.chevron_right_outlined,
                          size: 35,
                        )
                      ],
                    ),
                    const Divider(color: Colors.black,thickness: 1,),

                    Row(
                      children: const [
                        Icon(
                          Icons.arrow_circle_right,
                          size: 30,
                          color: Colors.purple,
                        ),
                        Expanded(
                            child: Text(
                              'LogOut',
                              style: TextStyle(fontSize: 20),
                            )),
                        Icon(
                          Icons.chevron_right_outlined,
                          size: 35,
                        )
                      ],
                    ),
                    const Divider(color: Colors.black,thickness: 1,),
                  ],
                ),
              ]),
            )
            )],
        ),
      ),
    );
  }
}
