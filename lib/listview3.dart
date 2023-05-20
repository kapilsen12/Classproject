import 'package:flutter/material.dart';
class list3 extends StatefulWidget {
  const list3({Key? key}) : super(key: key);

  @override
  State<list3> createState() => _list3State();
}

class _list3State extends State<list3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
      ),
      body: Center(
        child: ListView(
          children: [
            Customlist(name: 'yash',),
            Customlist(name: 'vinay',),
            Customlist(name: 'ritesh',),
            Customlist(name: 'deepesh',),
            Customlist(name: 'kapil',),
            Customlist(name: 'sourabh',),
            Customlist(name: 'gourav',),
            Customlist(name: 'nikhil',),


          ],
        )
      ),
    );
  }
}

class Customlist extends StatelessWidget {
  const Customlist({
    super.key, required this.name
  });
final String name;
  @override
  Widget build(BuildContext context) {
    return Card(
    child:
      ListTile(
      leading: CircleAvatar(radius: 32,child: Icon(Icons.account_box,),),
      title: Text(name),
      trailing: Icon(Icons.account_balance_sharp,),
    ));
  }
}
