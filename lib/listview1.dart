import 'package:flutter/material.dart';

class list1 extends StatefulWidget {
  const list1({Key? key}) : super(key: key);

  @override
  State<list1> createState() => _list1State();
}

class _list1State extends State<list1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
      ),
      body: Center(
        child: ListView(
          children: [
            Customlist(
              name: 'home',
            ),
            Customlist(
              name: 'home',
            ),
            Customlist(
              name: 'home',
            ),
            Customlist(
              name: 'home',
            ),
            Customlist(
              name: 'home',
            ),
            Customlist(
              name: 'home',
            ),
            Customlist(
              name: 'home',

            ),
          ],
        ),
      ),
    );
  }
}

class Customlist extends StatelessWidget {
  const Customlist({
    super.key,
    required this.name,
  });
  final String name;
  @override
  Widget build(BuildContext context) {
    return Card(
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      ListTile(
        leading: CircleAvatar(
          radius: 32,
          child: Icon(
            Icons.account_box,
          ),
        ),
        title: Text(name),
      )
    ]));
  }
}
