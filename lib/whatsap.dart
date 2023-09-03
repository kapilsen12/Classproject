import 'package:class_project/whatsap2.dart';
import 'package:class_project/whatsap3.dart';
import 'package:flutter/material.dart';

class whatsap extends StatefulWidget {
  const whatsap({Key? key}) : super(key: key);

  @override
  State<whatsap> createState() => _whatsapState();
}

class _whatsapState extends State<whatsap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Whatsap')),
      body: Column(
        children: [
          Container(
            height: 70,
            width: 430,
            color: Colors.green,
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
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

          Customlist(
            name: 'Rajat',
            triling: '10/01/2023',
            image: ('assets/man2.png'),
          ),
          Customlist(
            name: 'Deepesh',
            triling: '12/03/2023',
            image: ('assets/man3.png'),
          ),
          Customlist(
              name: 'Sourabh',
              triling: '10/01/2023',
              image: ('assets/man.png')),
          Customlist(
              name: 'Yash', triling: '15/01/2023', image: ('assets/man2.png')),
          Customlist(
              name: 'Ganesh', triling: '20/01/2023', image: ('assets/man.png')),
          Customlist(
              name: 'Vishal',
              triling: '10/01/2023',
              image: ('assets/man3.png')),
        ],
      ),
    );
  }
}

class Customlist extends StatelessWidget {
  Customlist({
    super.key,
    required this.name,
    required this.triling,
    required this.image,
  });
  String name;
  String triling;
  String image;
  @override
  Widget build(BuildContext context) {
    return Card(
        child: ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(image),
        radius: 35,
      ),
      title: Text(
        name,
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text('Send photos'),
      trailing: Text(triling),
    ));
  }
}
