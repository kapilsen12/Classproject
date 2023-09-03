import 'package:flutter/material.dart';

class profilepage extends StatefulWidget {
  const profilepage({Key? key}) : super(key: key);

  @override
  State<profilepage> createState() => _profilepageState();
}

class _profilepageState extends State<profilepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.dehaze_rounded,
              size: 32,
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 5)),
            const CircleAvatar(
              backgroundImage: AssetImage('assets/man3.png'),
              radius: 40,
            ),
            const Text(
              'Rohan john',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Row(
              children: [
                const Text(
                  'Grafhic Designer',
                  style: TextStyle(fontSize: 18, color: Colors.blue),
                ),
                const Padding(padding: EdgeInsets.symmetric(horizontal: 40)),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        fixedSize: const Size(10, 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        )),
                    child: const Icon(
                      Icons.message,
                      color: Colors.blue,
                    )),
                const Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        fixedSize: const Size(80, 30),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        )),
                    child: const Text('Follow')),
              ],
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 5)),
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      Text(
                        '456',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w800),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                      Text(
                        'Follower',
                        style: TextStyle(fontSize: 16, color: Colors.blue),
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Text(
                        '564',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w800),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                      Text(
                        'Following',
                        style: TextStyle(fontSize: 16, color: Colors.blue),
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Text(
                        '886',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w800),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                      Text(
                        'Project',
                        style: TextStyle(fontSize: 16, color: Colors.blue),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 5)),
            const Text(
              'Tools skill',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 3)),
            Row(
              children: [
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white38,
                        fixedSize: const Size(105, 30),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        )),
                    child: const Text(
                      'Photoshop',
                      style: TextStyle(fontSize: 15, color: Colors.blue),
                    )),
                const Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white38,
                        fixedSize: const Size(60, 30),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        )),
                    child: const Text(
                      'PHP',
                      style: TextStyle(fontSize: 15, color: Colors.blue),
                    )),
                const Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white38,
                        fixedSize: const Size(115, 30),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        )),
                    child: const Text(
                      'Java Script',
                      style: TextStyle(fontSize: 15, color: Colors.blue),
                    )),
              ],
            ),
            Row(
              children: [
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white38,
                        fixedSize: const Size(105, 30),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        )),
                    child: const Text(
                      'Adobe XD',
                      style: TextStyle(fontSize: 15, color: Colors.blue),
                    )),
                const Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white38,
                        fixedSize: const Size(110, 30),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        )),
                    child: const Text(
                      'Sketch OS',
                      style: TextStyle(fontSize: 15, color: Colors.blue),
                    )),
                const Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white38,
                        fixedSize: const Size(120, 30),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        )),
                    child: const Text(
                      'After effects',
                      style: TextStyle(fontSize: 15, color: Colors.blue),
                    )),
              ],
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 3)),
            const Text(
              'Finished Project',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 3)),
            Card(
              color: Colors.blueGrey,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                height: 150,
                width: 350,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                      const Text(
                        'Social App',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      const Padding(
                          padding: EdgeInsets.symmetric(vertical: 15)),
                      const Text(
                        '10',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'September',
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 18,
                            child: Icon(Icons.play_arrow),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
