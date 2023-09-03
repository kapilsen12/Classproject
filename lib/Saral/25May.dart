import 'package:flutter/material.dart';

//constant list of Users Model
final List<Users> users = [
  Users(name: 'Kapil Sen', contact: '123456789', image:'assets/iron1.jpg'),
  Users(name: 'Saral Jain', contact: '8602793619', image:'assets/iron1.jpg'),
  Users(name: 'Chayan Choudhary', contact: '888556622', image:'assets/iron1.jpg'),
  Users(name: 'Kapil Sen', contact: '123456789', image:'assets/iron1.jpg'),
  Users(name: 'Saral Jain', contact: '8602793619', image:'assets/iron1.jpg'),
  Users(name: 'Chayan Choudhary', contact: '888556622', image:'assets/iron1.jpg'),
];

class NewListView extends StatefulWidget {
  const NewListView({Key? key}) : super(key: key);

  @override
  State<NewListView> createState() => _NewListViewState();
}

class _NewListViewState extends State<NewListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View Builder'),
      ),

      //List View Builder
      body: ListView.builder(
        //item count - takes the length (item number) from the list)
        itemCount: users.length,

        //item denotes the index number / position from the list
        itemBuilder: (context, item) {
          return Card(
            margin: const EdgeInsets.all(16.0),
            child: ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage(users[item].image),),
              title: Text(users[item].name),
              subtitle: Text(users[item].contact),
            ),
          );
        },
      ),
    );
  }
}

///////////////////////////////////////////////////////////////////
//User Model Class
class Users {
  Users({required this.name, required this.contact, required this.image});

  final String name;
  final String contact;
  final String image;
}
