import 'package:flutter/material.dart';

class profile1 extends StatefulWidget {
  const profile1({Key? key}) : super(key: key);

  @override
  State<profile1> createState() => _profile1State();
}

class _profile1State extends State<profile1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                height: 170,
                width: 350,
                color: Colors.grey,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/man2.png'),
                              radius: 35,
                            ),
                            Column(
                              children: [
                                Text(
                                  'Flutter McFlutter',
                                  style: TextStyle(
                                    fontSize: 25,
                                  ),
                                ),
                                Text(
                                  'Experienced App Developer',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '123 Main Street',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              '(415)555-0198',
                              style: TextStyle(fontSize: 18),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.man,
                              size: 30,
                            ),
                            Icon(
                              Icons.watch_later_outlined,
                              size: 30,
                            ),
                            Icon(
                              Icons.phone_iphone_outlined,
                              size: 30,
                            ),
                            Icon(
                              Icons.phone_iphone_outlined,
                              size: 30,
                            ),
                          ],
                        )
                      ]),
                ))
          ],
        ),
      ),
    );
  }
}
