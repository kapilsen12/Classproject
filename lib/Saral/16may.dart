import 'package:flutter/material.dart';


//List view - verticle scroll for single item list
class ListViewScreen extends StatefulWidget {
  const ListViewScreen({Key? key}) : super(key: key);

  @override
  State<ListViewScreen> createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ListView'),),
    body: Center(
      child:
      //GridView - 2 or more rows like e-commerce
      GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 5,
            mainAxisSpacing: 5,
        ),
        children: [
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
          CustomCard(name:'Home'),
        ],
      )
      /////////////////////////////////////////////////////////////////////
      // ListView(
      //   children: [
      //     CustomListTile(name: 'Home'),
      //     CustomListTile(name: 'Home'),
      //     CustomListTile(name: 'Home'),
      //     CustomListTile(name: 'Home'),
      //     CustomListTile(name: 'Home'),
      //     CustomListTile(name: 'Home'),
      //     CustomListTile(name: 'Home'),
      //     CustomListTile(name: 'Home'),
      //     CustomListTile(name: 'Home'),
      //     CustomListTile(name: 'Home'),
      //     CustomListTile(name: 'Home'),
      //     CustomListTile(name: 'Home'),
      //     CustomListTile(name: 'Home'),
      //     CustomListTile(name: 'Home'),
      //   ],
      // ),
    )
      ,);
  }
}

class CustomCard extends StatelessWidget {
   CustomCard({
    super.key,
     required this.name,
  });


   final String name;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const CircleAvatar(radius: 32, child: Icon(Icons.account_circle),),
          Text(name),
        ],
      ),
    );
  }
}

class CustomListTile extends StatelessWidget {
   CustomListTile({
    super.key,
     required this.name,
  });
final String name;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: ListTile(
        leading: const CircleAvatar(
          radius: 32,child:  Icon(Icons.account_circle),
        ),
        title: Text(name),
      ),
    );
  }
}
