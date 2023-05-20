import 'package:flutter/material.dart';

class kapil4 extends StatefulWidget {
  const kapil4({Key? key}) : super(key: key);

  @override
  State<kapil4> createState() => _kapil4State();
}

class _kapil4State extends State<kapil4> {
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Messages',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextButton(
                          child: const Text(
                            'Request',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ),
                          ),
                          onPressed: () {})
                    ],
                  ),
                  CustomListTile(
                    name: 'Sourabh',
                  ),
                  CustomListTile(
                    name: 'Manik',
                  ),
                  CustomListTile(
                    name: 'Deepesh',
                  ),
                  CustomListTile(
                    name: 'Ragov',
                  ),
                  CustomListTile(
                    name: 'Sajan Room',
                  ),
                  CustomListTile(
                    name: 'Vinay Jaiswal',
                  ),
                  CustomListTile(
                    name: 'Shivansh',
                  ),
                  CustomListTile(
                    name: 'Ritesh Chouhan',
                  ),
                  CustomListTile(
                    name: 'Vikas Gupta',
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 30,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/iron1.jpg'),
                          radius: 30,
                        )),
                    title: Text(
                      'Manik',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('Active 1h ago'),
                    trailing: Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 30,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/iron2.jpg'),
                          radius: 30,
                        )),
                    title: Text(
                      'Deep_Deepesh',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('Active yesterday'),
                    trailing: Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 30,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/iron3.jpg'),
                          radius: 30,
                        )),
                    title: Text(
                      'Ragov',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('Active yesterday'),
                    trailing: Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 30,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/man.png'),
                          radius: 30,
                        )),
                    title: Text(
                      'Sajan rom',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('Active 23m ago'),
                    trailing: Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 30,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/man2.png'),
                          radius: 30,
                        )),
                    title: Text(
                      'Vinay jaiswal',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('seen'),
                    trailing: Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 30,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/pic.png'),
                          radius: 30,
                        )),
                    title: Text(
                      'Shivansh',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('Active today'),
                    trailing: Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 30,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/sunder.png'),
                          radius: 30,
                        )),
                    title: Text(
                      'Ritesh Chouhan',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('Active Today'),
                    trailing: Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 30,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/spiderman.png'),
                          radius: 30,
                        )),
                    title: Text(
                      'Vikash Gupta',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('Seen'),
                    trailing: Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class CustomListTile extends StatelessWidget {
  CustomListTile({
    super.key,
    required this.name,
  });
  String name;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const CircleAvatar(
        backgroundColor: Colors.blue,
        radius: 30,
        child: Icon(
          Icons.account_circle,
          size: 40,
        ),
      ),
      title: Text(
        name,
        style: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: const Text('seen'),
      trailing: const Icon(
        Icons.camera_alt_outlined,
        size: 30,
      ),
    );
  }
}
