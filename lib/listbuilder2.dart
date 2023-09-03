import 'package:flutter/material.dart';
final List<Product> product = [
  Product(image: 'assets/watch.png', name: 'Smart Watch', emi: '700RS/Month', price: '5000 RS',text: 'Free delivery'),
  Product(image: 'assets/watch2.png', name: 'Fasttrack Watch', emi: '645RS/Month', price: '6500 RS',text: 'Free delivery'),
  Product(image: 'assets/watch3.png', name: 'Fasttrack Watch', emi: '500RS/Month', price: '4000 RS',text: 'Free delivery'),
  Product(image: 'assets/watch4.png', name: 'Smart Watch', emi: '750RS/Month', price: '5500 RS',text: 'Free delivery'),
  Product(image: 'assets/watch5.png', name: 'Smart Watch', emi: '400RS/Month', price: '3500 RS',text: 'Free delivery' ),
  Product(image: 'assets/watch.png', name: 'Smart Watch', emi: '700RS/Month', price: '5000 RS',text: 'Free delivery' ),

];

class listb2 extends StatefulWidget {
  const listb2({Key? key}) : super(key: key);

  @override
  State<listb2> createState() => _listb2State();
}

class _listb2State extends State<listb2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Builder'),
      ),
      body: ListView.builder(
      itemCount: product.length,
    itemBuilder: (context,item){
        return Card(
          child: Row(
            children: [
              Container(
                height: 130,
                width: 90,
                child: Image.asset(product[item].image),
              ),
              Column(
                children: [
                  Text(product[item].name,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),),
                  Text(product[item].emi,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),),
                  Text(product[item].price,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),),
                  Padding(padding:EdgeInsets.symmetric(vertical: 5,)),
                  Text(product[item].text),
                ],
              )
            ],
          ),
        );
    }

    ));
  }
}


class Product {
  Product({
    required this.image,
    required this.name,
    required this.emi,
    required this.price,
    required this.text,
});
  String image;
  String name;
  String emi;
  String price;
  String text;
}