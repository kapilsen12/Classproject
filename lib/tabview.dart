import 'package:flutter/material.dart';

final List<Users> users = [
  Users(
      image: ('assets/man.png'),
      name: ('Rajat'),
      subtitle: ('send picture'),
      triling: ('Yesterday')),
  Users(
      image: ('assets/man2.png'),
      name: ('Vishal'),
      subtitle: ('send picture'),
      triling: ('23/05/23')),
  Users(
      image: ('assets/man3.png'),
      name: ('Deepesh'),
      subtitle: ('send picture'),
      triling: ('12/05/23')),
  Users(
      image: ('assets/spiderman.png'),
      name: ('Gourav'),
      subtitle: ('send picture'),
      triling: ('Yesterday')),
  Users(
      image: ('assets/man.png'),
      name: ('Sourabh'),
      subtitle: ('send picture'),
      triling: ('18/05/23')),
  Users(
      image: ('assets/spiderman9.png'),
      name: ('Rajat'),
      subtitle: ('send picture'),
      triling: ('01/05/23')),
  Users(
      image: ('assets/man2.png'),
      name: ('Vishal'),
      subtitle: ('send picture'),
      triling: ('Yesterday')),
  Users(
      image: ('assets/man3.png'),
      name: ('Deepesh'),
      subtitle: ('send picture'),
      triling: ('Yesterday')),
  Users(
      image: ('assets/spiderman.png'),
      name: ('Gourav'),
      subtitle: ('send picture'),
      triling: ('Yesterday')),
];

final List<Product> product = [
  Product(
      image: ('assets/man2.png'), name: ('yash'), subtitle: ('15 Minute.ago')),
  Product(
      image: ('assets/man3.png'),
      name: ('vishal'),
      subtitle: ('45 Minute.ago')),
  Product(
      image: ('assets/man.png'), name: ('Rajat'), subtitle: ('Today,2:53 PM')),
  Product(
      image: ('assets/man2.png'), name: ('Rajat'), subtitle: ('Today,1:45 PM')),
  Product(
      image: ('assets/man2.png'), name: ('yash'), subtitle: ('5 Minute.ago')),
  Product(
      image: ('assets/man3.png'),
      name: ('vishal'),
      subtitle: ('15 Minute.ago')),
  Product(
      image: ('assets/man.png'), name: ('Rajat'), subtitle: ('Today,12:23 PM')),
  Product(
      image: ('assets/man2.png'), name: ('Rajat'), subtitle: ('15 Minute.ago')),
];

final List<User> user = [
  User(
      image: ('assets/man3.png'),
      name: ('Rajat'),
      subtitle: ('2/5/23, 12:36PM'),
      triling: Icons.video_call),
  User(
      image: ('assets/man2.png'),
      name: ('Vishal'),
      subtitle: ('2/5/23, 12:36PM'),
      triling: Icons.video_call),
  User(
      image: ('assets/man.png'),
      name: ('Deepesh'),
      subtitle: ('2/5/23, 12:36PM'),
      triling: Icons.video_call),
  User(
      image: ('assets/spiderman.png'),
      name: ('Virat'),
      subtitle: ('2/5/23, 12:36PM'),
      triling: Icons.video_call),
  User(
      image: ('assets/spiderman4.png'),
      name: ('Rohit'),
      subtitle: ('2/5/23, 12:36PM'),
      triling: Icons.video_call),
  User(
      image: ('assets/man3.png'),
      name: ('Sourabh'),
      subtitle: ('2/5/23, 12:36PM'),
      triling: Icons.video_call),
  User(
      image: ('assets/man2.png'),
      name: ('Vishal'),
      subtitle: ('2/5/23, 12:36PM'),
      triling: Icons.video_call),
  User(
      image: ('assets/spiderman8.png'),
      name: ('Yash'),
      subtitle: ('2/5/23, 12:36PM'),
      triling: Icons.video_call),
  User(
      image: ('assets/man.png'),
      name: ('Rajat'),
      subtitle: ('2/5/23, 12:36PM'),
      triling: Icons.video_call),
];

class tabview extends StatefulWidget {
  const tabview({Key? key}) : super(key: key);

  @override
  State<tabview> createState() => _tabviewState();
}

class _tabviewState extends State<tabview> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text('WhatsApp'),
            backgroundColor: Colors.green,
            bottom: TabBar(tabs: [
              Tab(
                  child: Row(
                children: [
                  Tab(icon: Icon(Icons.camera_alt_outlined)),
                  Text('chat'),
                ],
              )),
              Tab(
                text: 'status',
              ),
              Tab(
                text: 'calls',
              ),
            ]),
            actions: [
              Row(
                children: [
                  Icon(
                    Icons.camera_alt_outlined,
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 9)),
                  Icon(Icons.search),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 9)),
                  Icon(Icons.format_list_numbered_rtl_sharp)
                ],
              )
            ],
          ),
          body: TabBarView(children: [
            ListView.builder(
              itemCount: users.length,
              itemBuilder: (context, item) {
                return Card(
                  child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage(users[item].image),
                        radius: 30,
                      ),
                      title: Text(
                        users[item].name,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        users[item].subtitle,
                        style: TextStyle(fontSize: 15),
                      ),
                      trailing: Text(users[item].triling),
                      onTap: () {
                        print('chat');
                      }),
                );
              },
            ),
            ListView.builder(
                itemCount: product.length,
                itemBuilder: (context, item) {
                  return Card(
                      child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: AssetImage(product[item].image),
                            radius: 30,
                          ),
                          title: Text(
                            product[item].name,
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                            product[item].subtitle,
                            style: TextStyle(fontSize: 15),
                          ),
                          onTap: () {
                            print('status');
                          }));
                }),
            ListView.builder(
                itemCount: user.length,
                itemBuilder: (context, item) {
                  return Column(
                    children: [
                      Text('Creat CallLink'),
                      Card(
                          child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage(user[item].image),
                                radius: 30,
                              ),
                              title: Text(
                                user[item].name,
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              subtitle: Text(user[item].subtitle),
                              trailing: Icon(
                                user[item].triling,
                                size: 25,
                                color: Colors.green,
                              ),
                              onTap: () {
                                print('calls');
                              }))
                    ],
                  );
                })
          ]),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
            },
          ),
        ));
  }
}

class Users {
  Users(
      {required this.image,
      required this.name,
      required this.subtitle,
      required this.triling});
  String image;
  String name;
  String subtitle;
  String triling;
}

class Product {
  Product({
    required this.image,
    required this.name,
    required this.subtitle,
  });

  String image;
  String name;
  String subtitle;
}

class User {
  User(
      {required this.image,
      required this.name,
      required this.subtitle,
      required this.triling});
  String image;
  String name;
  String subtitle;
  IconData triling;
}
