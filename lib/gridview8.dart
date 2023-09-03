import 'package:flutter/material.dart';

class grid8 extends StatefulWidget {
  const grid8({Key? key}) : super(key: key);

  @override
  State<grid8> createState() => _grid8State();
}

class _grid8State extends State<grid8> {
  @override
  Widget build(BuildContext context) {
    var arrColors = [
      Colors.red,
      Colors.yellow,
      Colors.grey,
      Colors.pink,
      Colors.lightBlue,
      Colors.black,
      Colors.deepPurple,
      Colors.purple,
      Colors.white38,
      Colors.brown,
      Colors.amber,
      Colors.deepPurpleAccent,
      Colors.white38,
      Colors.teal,
      Colors.black,
      Colors.teal,
      Colors.brown,
      Colors.red,
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gridview'),
      ),
      body: Center(
          child: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
        ),
        children: [
          Container(
            color: arrColors[0],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[1],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[3],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[4],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[5],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[6],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[7],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[8],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[9],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[10],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[11],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[12],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[13],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[14],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
          Container(
            color: arrColors[16],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.ac_unit_rounded,
                ),
                Text('Circle')
              ],
            ),
          ),
        ],
      )),
    );
  }
}
