import 'package:flutter/material.dart';

class grid3 extends StatefulWidget {
  const grid3({Key? key}) : super(key: key);

  @override
  State<grid3> createState() => _grid3State();
}

class _grid3State extends State<grid3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class'),
      ),
      body: Center(
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
          ),
          children: [
            Customlist(name: 'home',),
            Customlist(name: 'home',),
            Customlist(name: 'name',),
            Customlist(name: 'home',),
            Customlist(name: 'home',),
            Customlist(name: 'home',),
            Customlist(name: 'home',),
            Customlist(name: 'home',),
            Customlist(name: 'home',),
            Customlist(name: 'home',),
            Customlist(name: 'home',),
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
          CircleAvatar(
            radius: 32,
            child: Icon(
              Icons.ac_unit_rounded,
            ),
          ),
          Text(name)
        ],
      ),
    );
  }
}
