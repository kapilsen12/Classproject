import 'package:flutter/material.dart';

class list4 extends StatefulWidget {
  const list4({Key? key}) : super(key: key);

  @override
  State<list4> createState() => _list4State();
}

class _list4State extends State<list4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Project'),
      ),
      body: Center(
        child: ListView(
          children: [
            Customlist(name: 'Iphone12',subtitle: 'Face Id accelerometer',trilling: '60,000',),
            Customlist(name: 'Iphone13',subtitle: 'iphone get the best apps',trilling: '70,000',),
            Customlist(name: 'Iphone12 pro',subtitle: 'the softwere will always be up-to-date',trilling: '10,0000',),
            Customlist(name: 'Iphone11',subtitle: 'great customer support',trilling: '40,000',),
            Customlist(name: 'Iphone11 pro',subtitle: 'better design',trilling: '65,000',),
            Customlist(name: 'Iphone13 pro',subtitle: 'best mobile',trilling: '130,000',),
            Customlist(name: 'Iphone14',subtitle: 'best camera qality',trilling: '80,000',),
            Customlist(name: 'Iphone14 pro',subtitle: 'popular mobile phone',trilling: '150,000',),

          ],
        ),
      ),
    );
  }
}

class Customlist extends StatelessWidget {
   Customlist({
    super.key, required this.name, required this.subtitle, required this.trilling,
  });
String name;
String subtitle;
String trilling;
  @override
  Widget build(BuildContext context) {
    return Card(
    child:
      ListTile(
      leading: Container(child: Image.asset('assets/iphome13.png')),
      title: Text(
        name,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
      subtitle: Text(
        subtitle,
        style: TextStyle(
          fontSize: 16,
          color: Colors.white,
        ),
      ),
      trailing: Text(
        trilling ,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    ));
  }
}
