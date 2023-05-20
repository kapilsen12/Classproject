import 'package:flutter/material.dart';

class kapil extends StatefulWidget {
  const kapil({Key? key}) : super(key: key);

  @override
  State<kapil> createState() => _kapilState();
}

class _kapilState extends State<kapil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Class'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              CustomListTile(),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 35,
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                  ),
                ),
                title: Text(
                  'Kapil',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  'Images',
                ),
                trailing: Text('Yesterday'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 35,
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                  ),
                ),
                title: Text(
                  'Aman Sir',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  'Call me',
                ),
                trailing: Text('4/07/23'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 35,
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                  ),
                ),
                title: Text(
                  'Dream 11',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  'Tata IPL',
                ),
                trailing: Text('31/03/23'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 35,
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
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  'Disappearing messages',
                ),
                trailing: Text('3/10/23'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 35,
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                  ),
                ),
                title: Text(
                  'Gourav',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  'Disappearing messages',
                ),
                trailing: Text('12/26/2022'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 35,
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                  ),
                ),
                title: Text(
                  'Vishal',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  'Images',
                ),
                trailing: Text('10/24/2022'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 35,
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                  ),
                ),
                title: Text(
                  'My Jio',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  'We hope you are happy with the products',
                ),
                trailing: Text('12/04/2022'),
              ),
            ],
          ),
        ));
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
        backgroundColor: Colors.blue,
        radius: 35,
        child: Icon(
          Icons.account_circle,
          size: 30,
        ),
      ),
      title: Text(
        'Rajat manik',
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
      subtitle: Text(
        'Company me',
      ),
      trailing: Text('4/13/23'),
    );
  }
}

class Custom extends StatelessWidget {
  const Custom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.blue,
        radius: 35,
        child: Icon(
          Icons.account_circle,
          size: 30,
        ),
      ),
      title: Text(
        'Naman Gupta',
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
      subtitle: Text(
        'Images',
      ),
      trailing: Text('4/16/23'),
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
        backgroundColor: Colors.blue,
        radius: 35,
        child: Icon(
          Icons.account_circle,
          size: 30,
        ),
      ),
      title: Text(
        'PGOI ME 2022 PASSOUT',
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
      subtitle: Text(
        'Patel Clg: Please Share The Details',
      ),
      trailing: Text('1:58'),
    );
  }
}
