import 'package:class_project/whatsap.dart';
import 'package:class_project/whatsap3.dart';
import 'package:flutter/material.dart';

class whatsap2 extends StatelessWidget {
  const whatsap2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Whatsap'),
        ),
        body:
        Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Container(
                height: 70,
                width: 430,
                color: Colors.green,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>whatsap()));
                      },
                      child: Text(
                        'Chats',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Status',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>whatsap3()));
                      },
                      child: Text(
                        'Calls',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  CircleAvatar(
                    child: Icon(
                      Icons.account_circle,
                    ),
                    radius: 25,
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'My status',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Text('Tap to add ststus uplode')
                    ],
                  )
                ],
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 5)),
              Text(
                'Recent updates',
                style: TextStyle(fontSize: 16),
              ),
              Customlist(name: 'Sourabh',subtitle: 'Today,1:42 PM',image: ('assets/spiderman.png'),),
              Customlist(name: 'Rajat',subtitle: 'Today,2:45 PM',image: ('assets/spiderman4.png'),),
              Customlist(name: 'Vishal',subtitle: 'Today,1:42 PM',image: ('assets/spiderman6.png'),),
              Customlist(name: 'Deepesh',subtitle: 'Today,2:40 PM',image: ('assets/spiderman7.png'),),
              Customlist(name: 'Yash',subtitle: 'Today,1:42 PM',image: ('assets/spiderman8.png'),),
              Customlist(name: 'Vishal',subtitle: 'Today,1:42 PM',image: ('assets/spiderman6.png'),),
            ]));
  }
}

class Customlist extends StatelessWidget {
   Customlist({
    super.key,required this.name,required this.subtitle,required this.image,
  });
String name;
String subtitle;
String image;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(image),
      ),
      title: Text(
        name,
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        subtitle,
        style: TextStyle(
          fontSize: 15,
        ),
      ),
    );
  }
}
