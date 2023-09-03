import 'package:class_project/whatsap.dart';
import 'package:class_project/whatsap2.dart';
import 'package:flutter/material.dart';
class whatsap3 extends StatelessWidget {
  const whatsap3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Whatsap'),
      ),
      body: Column(
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
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>whatsap2()));
              },
              child: Text(
                'Status',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
              ),
            ),
            ElevatedButton(
              onPressed: () {},
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
                  'Create call link',
                  style: TextStyle(
                      fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text('Share a link for your WhatsApp call')
              ],
            )
          ],
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
        Text(
          'Recent ',
          style: TextStyle(fontSize: 16),
        ),
          Customlist(name: 'Rajat',subtitle: '12/4/22,8:28PM',image: ('assets/man2.png'),),
          Customlist(name: 'Vishal',subtitle: '20/4/23,7:15PM',image: ('assets/man.png'),),
          Customlist(name: 'Gourav',subtitle: '22/4/23,4:12PM',image: ('assets/man3.png'),),
          Customlist(name: 'Deepesh',subtitle: '16/4/22,10:15AM',image: ('assets/man2.png'),),
          Customlist(name: 'Yash',subtitle: '18/4/22,11:12PM',image: ('assets/man.png'),),

    ]));
  }
}

class Customlist extends StatelessWidget {
   Customlist({
    super.key, required this.name,required this.subtitle,required this.image,
  });
String name;
String subtitle;
String image;
  @override
  Widget build(BuildContext context) {
    return Card(
    child:
      ListTile(
      leading: CircleAvatar(backgroundImage: AssetImage(image),radius: 30,),
      title: Text(name,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
      subtitle: Text(subtitle,style: TextStyle(fontSize: 18),),
      trailing: Icon(Icons.video_call,color: Colors.green,size: 30,),
    ));
  }
}
