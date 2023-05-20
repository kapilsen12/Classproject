import 'package:flutter/material.dart';

class Kapil2 extends StatefulWidget {
  const Kapil2({Key? key}) : super(key: key);

  @override
  State<Kapil2> createState() => _Kapil2State();
}

class _Kapil2State extends State<Kapil2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('class'),
        ),
        body: Card(
            child: SingleChildScrollView(
          child: Column(
            children: [
              CustomListTile(),
             
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [Text('Recent update')],
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Icon(
                    Icons.account_circle,
                    color: Colors.blue,
                    size: 30,
                  ),
                ),
                title: Text(
                  'Braj mohan',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('20 minute ago'),
              ),

              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                    color: Colors.blue,
                  ),
                ),
                title: Text(
                  'nikhil',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Today,7:32 AM'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                  ),
                ),
                title: Text(
                  'Lliyas',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Today,7:26 AM'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                  ),
                ),
                title: Text(
                  'Shivpal',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Today,7:57 AM'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                  ),
                ),
                title: Text(
                  'Shubham',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Today,7:59 AM'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                  ),
                ),
                title: Text(
                  'Roshan',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Today,6:58 AM'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                  ),
                ),
                title: Text(
                  'Ashish',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Today,6:21 AM'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Icon(Icons.account_circle),
                ),
                title: Text(
                  'Rahul',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Today,6:58 AM'),
              )
            ],
          ),
        )));
  }
}

class CustomList extends StatelessWidget {
  const CustomList({
    super.key,
  });


  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.grey,
        radius: 30,
        child: Icon(
          Icons.account_circle,
          size: 30,
        ),
      ),
      title: Text(
        'Ravi',
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text('Today, 7:54 AM'),
    );
  }
}

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.grey,
        radius: 30,
        child: Icon(
          Icons.account_circle,
          size: 30,
        ),
      ),
      title: Text(
        'My status',
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text('Tap to add status update'),
    );
  }
}
