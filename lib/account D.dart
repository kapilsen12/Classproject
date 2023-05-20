import 'package:flutter/material.dart';

class account extends StatefulWidget {
  const account({Key? key}) : super(key: key);

  @override
  State<account> createState() => _accountState();
}

class _accountState extends State<account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/man3.png',
                  ),
                  radius: 50,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      'Herry brook',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      '390,290 Point',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Icon(
                            Icons.brightness_medium,
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.green,
                          child: Icon(
                            Icons.king_bed,
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.pink,
                          child: Icon(Icons.arrow_circle_up),
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          child: Icon(Icons.account_balance),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'GENERAL',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
            Container(
                height: 180,
                width: 450,
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          const CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.heart_broken,
                              color: Colors.red,
                            ),
                          ),
                          const Expanded(
                              child: Text(
                            'Favourite Courses',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          )),
                          TextButton(
                              onPressed: () {},
                              child: const Icon(
                                Icons.chevron_right_outlined,
                                color: Colors.black,
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          const CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.man,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                          const Expanded(
                              child: Text(
                            'My Friends',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          )),
                          TextButton(
                              onPressed: () {},
                              child: const Icon(
                                Icons.chevron_right_outlined,
                                color: Colors.black,
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          const CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.ac_unit_outlined,
                              color: Colors.yellow,
                              size: 30,
                            ),
                          ),
                          const Expanded(
                              child: Text(
                            'Achivevements',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          )),
                          TextButton(
                              onPressed: () {},
                              child: const Icon(
                                Icons.chevron_right_outlined,
                                color: Colors.black,
                              )),
                        ],
                      ),
                    ],
                  ),
                )),
            Row(
              children: const [
                Text(
                  'SETTINGS',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
            Container(
              height: 180,
              width: 450,
              color: Colors.grey,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.key,
                            color: Colors.yellow,
                          ),
                        ),
                        Expanded(
                            child: Text(
                          'Edit Login Details',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )),
                        Icon(
                          Icons.chevron_right_outlined,
                        )
                      ],
                    ),
                    Row(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.arrow_right_alt_outlined,
                            color: Colors.blue,
                          ),
                        ),
                        Expanded(
                            child: Text(
                              'Update Interests',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            )),
                        Icon(
                          Icons.chevron_right_outlined,
                        )
                      ],
                    ),
                    Row(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.block,
                            color: Colors.red,
                          ),
                        ),
                        Expanded(
                            child: Text(
                              'Block Users',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            )),
                        Icon(
                          Icons.chevron_right_outlined,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
