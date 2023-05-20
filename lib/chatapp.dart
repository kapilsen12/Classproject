import 'package:flutter/material.dart';

class chatapp extends StatefulWidget {
  const chatapp({Key? key}) : super(key: key);

  @override
  State<chatapp> createState() => _chatappState();
}

class _chatappState extends State<chatapp> {
  final TextEditingController _searchCount = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        child: SingleChildScrollView(
    child:
        Column(
          children: [
            TextField(
              controller: _searchCount,
              decoration: InputDecoration(
                labelText: 'Search',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                contentPadding: const EdgeInsets.symmetric(horizontal: 20),
                prefixIcon: const Icon(
                  Icons.search,
                  color: Colors.black,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Messages',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    )),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Online(6)',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    )),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Groups',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    )),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Calls',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    )),
              ],
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/iron1.jpg',
                ),
              ),
              title: Text('Shubham Khete'),
              subtitle: Text('thank.'),
              trailing: Text('Wed.'),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/iron2.jpg',
                ),
              ),
              title: Text('Lavkesh Gurjar'),
              subtitle: Text('super.'),
              trailing: Text('22 Jan.'),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/iron3.jpg',
                ),
              ),
              title: Text('Rajesh More'),
              subtitle: Text('Thank you.'),
              trailing: Text('28 Jan.'),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/pic.png',
                ),
              ),
              title: Text('Golu Nigwal'),
              subtitle: Text('MBA'),
              trailing: Text('21 Feb.'),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/spiderman.png',
                ),
              ),
              title: Text('Mukesh Sen'),
              subtitle: Text('Link'),
              trailing: Text('2 Feb.'),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/spiderman6.png',
                ),
              ),
              title: Text('Shivam Yadav'),
              subtitle: Text('send a photo'),
              trailing: Text('12 April.'),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/spiderman6.png',
                ),
              ),
              title: Text('Pawas Choukade'),
              subtitle: Text('send a photo'),
              trailing: Text('16 April.'),
            ),

          ],
        ),
      ),
    ));
  }
}
