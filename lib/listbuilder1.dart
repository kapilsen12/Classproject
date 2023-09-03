import 'package:flutter/material.dart';

final List<Users> users = [
  Users(name: 'kapil sen', contact: '123456', image: 'assets/man.png'),
  Users(name: 'Rajat manik', contact: '456136', image: 'assets/man2.png'),
  Users(name:'Deepesh', contact: '445456', image: 'assets/man3.png'),
  Users(name: 'kapil sen', contact: '123456', image: 'assets/man.png'),
  Users(name: 'Rajat manik', contact: '456136', image: 'assets/man2.png'),
  Users(name:'Deepesh', contact: '445456', image: 'assets/man3.png'),
];

class builder1 extends StatefulWidget {
  const builder1({Key? key}) : super(key: key);

  @override
  State<builder1> createState() => _builder1State();
}

class _builder1State extends State<builder1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Builder'),
      ),
      body: ListView.builder(
          itemCount: users.length,
          itemBuilder: (context, item) {
            return Card(
                margin: const EdgeInsets.all(16.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(users[item].image),
                  ),
                  title: Text(users[item].name),
                  subtitle: Text(users[item].contact),
                ));
          }),
    );
  }
}

class Users {
  Users({
    required this.name,
    required this.contact,
    required this.image,
  });
  final String name;
  final String contact;
  final String image;
}
