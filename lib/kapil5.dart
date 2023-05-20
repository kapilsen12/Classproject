import 'package:flutter/material.dart';

class Kapil5 extends StatefulWidget {
  const Kapil5({Key? key}) : super(key: key);

  @override
  State<Kapil5> createState() => _Kapil5State();
}

class _Kapil5State extends State<Kapil5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                height: 60,
                width: 550,
                color: Colors.blue,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Telegram',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Icon(
                      Icons.search,
                      size: 30,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/spiderman.png'),
                  radius: 30,
                ),
                title: Text(
                  'Rohit Bhai',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Rohit bhai joined Telegram'),
                trailing: Text('sat'),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/ironman.jpg'),
                  radius: 30,
                ),
                title: Text(
                  'Gourav Jio',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Send PDF'),
                trailing: Text('Apr10'),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/iron1.jpg'),
                  radius: 30,
                ),
                title: Text(
                  'Sumit Narya',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Sumit narya joind Telegram'),
                trailing: Text('Apr08'),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/iron2.jpg'),
                  radius: 30,
                ),
                title: Text(
                  'Vinit bhai',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Send PDF'),
                trailing: Text('JAN 16'),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/iron3.jpg'),
                  radius: 30,
                ),
                title: Text(
                  'Lucky sen',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Send PDF'),
                trailing: Text('JAN 22'),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/spiderman4.png'),
                  radius: 30,
                ),
                title: Text(
                  'Mahesh',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Mahesh joined telegram'),
                trailing: Text('Feb 22'),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/spiderman6.png'),
                  radius: 30,
                ),
                title: Text(
                  'Kushwaha Force',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Mahesh joined telegram'),
                trailing: Text('March 22'),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/spiderman7.png'),
                  radius: 30,
                ),
                title: Text(
                  'Vikas sanawad',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Vikas joined telegram'),
                trailing: Text('Dec18'),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/spiderman8.png'),
                  radius: 30,
                ),
                title: Text(
                  'yashraj',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('send PDF'),
                trailing: Text('10Dec'),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/spiderman9.png'),
                  radius: 30,
                ),
                title: Text(
                  'sourabh',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Sourabh joined teligram'),
                trailing: Text('March 15'),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/spiderman10.png'),
                  radius: 30,
                ),
                title: Text(
                  'rajat manik',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Rajat joined telegram'),
                trailing: Text('jan.23'),
              )
            ],
          ),
        ),
      ),
    );
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
        backgroundColor: Colors.grey,
        radius: 35,
        child: Text(
          'JOBS',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      title: Text(
        name,
        style: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: const Text('Campus Recruiment'),
      trailing: const Text('12:59'),
    );
  }
}
