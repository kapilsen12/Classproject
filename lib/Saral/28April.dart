import 'package:flutter/material.dart';

class ClassTwo extends StatefulWidget {
  const ClassTwo({Key? key}) : super(key: key);

  @override
  State<ClassTwo> createState() => _ClassTwoState();
}

class _ClassTwoState extends State<ClassTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class Two'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              CustomListTile(name: 'Kapil Sen', subtitle: 'Associate Flutter Developer',),
              CustomListTile(name: 'Saral Jain', subtitle: 'Associate Flutter Developer',),
              CustomListTile(name: 'Chayan CHoudhary',subtitle: 'Associate Flutter Developer',),
              CustomListTile(name: 'Atul Sharma', subtitle: 'Associate Flutter Developer',),
              CustomListTile(name: 'Satish Dilware', subtitle: 'Associate Flutter Developer',),
              CustomListTile(name: 'Virat Kholi', subtitle: 'Associate Flutter Developer',),
              CustomListTile(name: 'MS Dhoni', subtitle: 'Associate Flutter Developer',),
              CustomListTile(name: 'Rohit Sharma', subtitle: 'Associate Flutter Developer',),
              CustomListTile(name: 'ABD', subtitle: 'Associate Flutter Developer',),
              CustomListTile(name: 'HB Singh', subtitle: 'Associate Flutter Developer',),
              CustomListTile(name: 'Yuvraj Singh', subtitle: 'Associate Flutter Developer',),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomListTile extends StatelessWidget {
  CustomListTile({super.key, required this.name, required this.subtitle});

  String name;
  String subtitle;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        //leading - Circle Avatar
        leading: const CircleAvatar(
          backgroundColor: Colors.orange,
          child: Icon(Icons.account_box),
        ),

        //title - Text
        title: Text(
          name,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),

        //subtitle - Text
        subtitle:  Text(
          subtitle,
          style: TextStyle(fontStyle: FontStyle.italic),
        ),

        //trailing - IconButton
        trailing: IconButton(
          onPressed: () {},
          icon: Icon(Icons.call),
        ),
      ),
    );
  }
}
