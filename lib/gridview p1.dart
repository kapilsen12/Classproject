import 'package:flutter/material.dart';

class grid4 extends StatefulWidget {
  const grid4({Key? key}) : super(key: key);

  @override
  State<grid4> createState() => _grid4State();
}

class _grid4State extends State<grid4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Project'),
      ),
      body: Center(
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
          children: [
            Customlist(name: 'product 2490',),
            Customlist(name: 'product 2491',),
            Customlist(name: 'product 2492',),
            Customlist(name: 'product 2493',),
            Customlist(name: 'product 2494',),
            Customlist(name: 'product 2495',),
            Customlist(name: 'product 2496',),
            Customlist(name: 'product 2498',),
            Customlist(name: 'product 2499',),
            Customlist(name: 'product 2500',),
            Customlist(name: 'product 2501',),
            Customlist(name: 'product 2502',),
            Customlist(name: 'product 2503',),
            Customlist(name: 'product 2504',),
            Customlist(name: 'product 2505',),
          ],
        ),
      ),
    );
  }
}

class Customlist extends StatelessWidget {
   Customlist({
    super.key, required this.name,
  });
String name;
  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
          Container(
            height: 120,
            width: 130,
            color: Colors.yellow,
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    name,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Icon(Icons.production_quantity_limits)

                ]),
          )
        ]));
  }
}
