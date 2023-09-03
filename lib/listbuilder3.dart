import 'package:flutter/material.dart';
final List<Product> product =[
  Product(image: 'assets/mobile1.png', name: 'Sumsung J7(white 128GB)', emi: '735rs/month', text:'for 24 month with EMI', price: '14,999 RS', title: 'upto 14350 Off on Exchange',number: '(12,545)', subtitle: 'Free Delivery'),
  Product(image: 'assets/mobile4.png', name: 'Sumsung S21(white 128GB)', emi: '900rs/month', text:'for 24 month with EMI', price: '23,000 RS', title: 'upto 14350 Off on Exchange',number: '(15,658)', subtitle: 'Free Delivery'),
  Product(image: 'assets/mobile3.png', name: 'Sumsung S23(white 128GB)', emi: '1000rs/month', text:'for 24 month with EMI', price: '35,000 RS', title: 'upto 14350 Off on Exchange',number: '(30,486)', subtitle: 'Free Delivery'),
  Product(image: 'assets/mobile4.png', name: 'Sumsung S21(white 128GB)', emi: '900rs/month', text:'for 24 month with EMI', price: '23,000 RS', title: 'upto 14350 Off on Exchange',number: '(45,892)', subtitle: 'Free Delivery'),

];

class listb3 extends StatefulWidget {
  const listb3({Key? key}) : super(key: key);

  @override
  State<listb3> createState() => _listb3State();
}

class _listb3State extends State<listb3> {
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
          Expanded(child: Image.asset(product[item].image), ),

          Column(mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(product[item].name,style: TextStyle(fontSize: 16,),),
              Padding(padding:EdgeInsets.symmetric(vertical: 4)),
              Text(product[item].emi,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),),
              Text(product[item].text),
              Text(product[item].price,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
              Text(product[item].title,),
              Text(product[item].number),
              Padding(padding:EdgeInsets.symmetric(vertical: 5,)),
              Text(product[item].subtitle),

            ],
          ),

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
    required this. name,
    required this.emi,
    required this.text,
    required this.price,
    required this.title,
    required this.subtitle,
    required this.number,


});
  String image;
  String name;
  String emi;
  String text;
  String price;
  String title;
  String subtitle;
  String number;

}