import 'package:class_project/kapil.dart';
import 'package:flutter/material.dart';

class list2 extends StatefulWidget {
  const list2({Key? key}) : super(key: key);

  @override
  State<list2> createState() => _list2State();
}

class _list2State extends State<list2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
      ),
      body: Center(
        child: ListView(
          children: [
            Customlist(name: 'kapil',),
            Customlist(name: 'home',),
            Customlist(name: 'deepesh',),
            Customlist(name: 'kapil',),
            Customlist(name: 'yash',),
            Customlist(name: 'vinod',),
            Customlist(name: 'sourabh',),
            Customlist(name: 'rajat',),
            Customlist(name: 'gourav',),
          ],
        ),
      ),
    );
  }
}

class Customlist extends StatelessWidget {
  const Customlist({
    super.key,required this.name,
  });
final String name;
  @override
  Widget build(BuildContext context) {
    return Card(
    child:
      ListTile(
      leading: CircleAvatar(
        radius: 32,
        child: Icon(
          Icons.add_a_photo,
        ),
      ),
      title: Text(name),
      trailing: Icon(
        Icons.add_alert,
      ),
    ));
  }
}
