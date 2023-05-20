import 'package:flutter/material.dart';

class grid1 extends StatefulWidget {
  const grid1({Key? key}) : super(key: key);

  @override
  State<grid1> createState() => _grid1State();
}

class _grid1State extends State<grid1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('GridView'),
        ),
        body: Center(
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,

            ),
            children: [
              const Customlist(name: 'home',),
              const Customlist(name: 'kapil',),
              const Customlist(name: 'ritesh',),
              const Customlist(name: 'sourabh',),
              const Customlist(name: 'ramesh',),
              const Customlist(name: 'vishal',),
              const Customlist(name: 'deepesh',),
              const Customlist(name: 'gourav',),
              const Customlist(name: 'rajat',),
            ],
          ),
        ));
  }
}

class Customlist extends StatelessWidget {
  const Customlist({
    super.key, required this.name,
  });
final String name;
  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
      const CircleAvatar(
        radius: 32,
        child: Icon(
          Icons.account_box,
        ),
      ),
       Text(name),
    ]));
  }
}
