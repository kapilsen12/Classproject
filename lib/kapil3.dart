import 'package:flutter/material.dart';

class Kapil3 extends StatefulWidget {
  const Kapil3({Key? key}) : super(key: key);

  @override
  State<Kapil3> createState() => _Kapil3State();
}

class _Kapil3State extends State<Kapil3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Class'),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  CoustomListTile(
                    name: 'kapil',
                  ),
                  CoustomListTile(
                    name: 'Sourabh',
                  ),
                  CoustomListTile(
                    name: 'ritesh',
                  ),
                  CoustomListTile(
                    name: 'yash',
                  ),
                  CoustomListTile(
                    name: 'raju',
                  ),
                  CoustomListTile(
                    name: 'deepesh',
                  ),
                  CoustomListTile(
                    name: 'gourav',
                  ),
                  CoustomListTile(
                    name: 'vishal',
                  ),
                  CoustomListTile(
                    name: 'nikhil',
                  ),
                  CoustomListTile(
                    name: 'rajkumar',
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 30,
                      child: Icon(
                        Icons.account_circle,
                        size: 30,
                      ),
                    ),
                    title: Text(
                      'Sourabh',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      '4/4/2021, 3:13 PM',
                    ),
                    trailing: Icon(
                      Icons.video_call,
                      size: 30,
                      color: Colors.green,
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 30,
                      child: Icon(
                        Icons.account_circle,
                        size: 30,
                      ),
                    ),
                    title: Text(
                      'Sajan',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('3/2/21, 1:30PM'),
                    trailing: Icon(
                      Icons.call,
                      color: Colors.green,
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 30,
                      child: Icon(
                        Icons.account_circle,
                        size: 30,
                      ),
                    ),
                    title: Text(
                      'Shivam',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('14/09/2022, 8:15 Pm'),
                    trailing: Icon(
                      Icons.video_call,
                      color: Colors.green,
                      size: 30,
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 30,
                      child: Icon(
                        Icons.account_circle,
                        size: 30,
                      ),
                    ),
                    title: Text(
                      'Sourabh',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('11/08/2022, 10:15 PM'),
                    trailing: Icon(
                      Icons.video_call,
                      size: 30,
                      color: Colors.green,
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 30,
                        child: Icon(
                          Icons.account_circle,
                          size: 30,
                        )),
                    title: Text(
                      'Rahul',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('20/06/2022, 4:02 PM'),
                    trailing: Icon(
                      Icons.call,
                      size: 30,
                      color: Colors.green,
                    ),
                  ),
                  const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 30,
                        child: Icon(
                          Icons.account_circle,
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'Ram',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text('3/09/2022, 8:30Am'),
                      trailing: Icon(
                        Icons.video_call,
                        size: 30,
                        color: Colors.green,
                      )),
                  const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 30,
                        child: Icon(
                          Icons.account_circle,
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'Vinay',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text('13/08/2022, 8:30Am'),
                      trailing: Icon(
                        Icons.video_call,
                        size: 30,
                        color: Colors.green,
                      )),
                  const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 30,
                        child: Icon(
                          Icons.account_circle,
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'Ritesh',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text('13/08/2022, 8:30Am'),
                      trailing: Icon(
                        Icons.video_call,
                        size: 30,
                        color: Colors.green,
                      )),
                  const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 30,
                        child: Icon(
                          Icons.account_circle,
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'Sumit',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text('11/02/2023, 8:30Am'),
                      trailing: Icon(
                        Icons.video_call,
                        size: 30,
                        color: Colors.green,
                      )),
                ],
              ),
            ),
          ),
        ));
  }
}

class CoustomListTile extends StatelessWidget {
  CoustomListTile({
    super.key,
    required this.name,
  });
  String name;


  @override
  Widget build(BuildContext context) {
    return   Card(
      child:
      ListTile(
      leading: const CircleAvatar(
        backgroundColor: Colors.grey,
        radius: 30,
        child: Icon(
          Icons.account_circle,
          size: 30,
        ),
      ),
      title: Text(
        name,
        style: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: const Text('6/07/2022'),

      trailing:const Icon(
        Icons.call,
        color: Colors.green,
      ),
    ));
  }
}
