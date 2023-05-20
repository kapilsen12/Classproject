import 'package:flutter/material.dart';

class grid7 extends StatefulWidget {
  const grid7({Key? key}) : super(key: key);

  @override
  State<grid7> createState() => _grid6State();
}

class _grid6State extends State<grid7> {
  @override
  Widget build(BuildContext context) {
    var arrColors = [
      Colors.lightBlue,
      Colors.yellow,
      Colors.grey,
      Colors.deepPurple,
      Colors.pink,
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView'),
      ),
      body: Center(
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 50,
            mainAxisSpacing: 50,
          ),
          children: [
            Container(
              color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.cyclone,
                    size: 45,
                  ),
                  const Text(
                    'Cyclone',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: arrColors[0],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.directions_boat,
                    size: 45,
                  ),
                  const Text(
                    'boat',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: arrColors[1],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.bus_alert_outlined,
                    size: 45,
                  ),
                  const Text(
                    'Bus',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: arrColors[2],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.directions_walk,
                    size: 45,
                  ),
                  const Text(
                    'walk',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: arrColors[3],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.contact_emergency,
                    size: 45,
                  ),
                  const Text(
                    'Contact',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: arrColors[4],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.train,
                    size: 45,
                  ),
                  const Text(
                    'Train',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
