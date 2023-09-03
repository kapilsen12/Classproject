
import 'package:flutter/material.dart';
final List<Product>product =[
  Product(image: ('assets/leptop4.png'),icon3: Icons.star, name: ('HP Celeron Dual Core-(8 GB/256 Gb'),icon2: Icons.star, icon4:Icons.star_half,text: 'SSD/Windows 11 Home)', icon: Icons.star, text2: '(3,458)', price: 'Rs 45,999', text3: '20% off', text4: 'Rs 28,900 with bank offer', text5: 'Free delivery'),
  Product(image: ('assets/leptops3.png'), icon3: Icons.star, name: ('HP Celeron Dual Core-(8 GB/256 Gb'),icon2: Icons.star,icon4:Icons.star, text: 'SSD/Windows 11 Home)', icon: Icons.star, text2: '(12,586)', price: 'Rs 38,990', text3: '18% off', text4: 'Rs 28,900 with bank offer', text5: 'Free delivery'),
  Product(image: ('assets/leptop5.png'),icon3: Icons.star,  name: ('ASUS Celeron Dual Core-(8 GB/256 Gb'),icon2: Icons.star, icon4:Icons.star_half,text: 'SSD/Windows 11 Home)', icon: Icons.star, text2: '(5,846)', price: 'Rs 48,450', text3: '25% off', text4: 'Rs 28,900 with bank offer', text5: 'Free delivery'),
  Product(image: ('assets/leptop4.png'),icon3: Icons.star,  name: ('HP Celeron Dual Core-(8 GB/256 Gb'),icon2: Icons.star,icon4:Icons.star, text: 'SSD/Windows 11 Home)', icon: Icons.star, text2: '(7,589)', price: 'Rs 54,890', text3: '16% off', text4: 'Rs 28,900 with bank offer', text5: 'Free delivery'),
  Product(image: ('assets/leptops3.png'),icon3: Icons.star,  name: ('HP Celeron Dual Core-(8 GB/256 Gb'),icon2: Icons.star, icon4:Icons.star_half,text: 'SSD/Windows 11 Home)', icon: Icons.star, text2: '(1,564)', price: 'Rs 45,999', text3: '20% off', text4: 'Rs 28,900 with bank offer', text5: 'Free delivery'),

];


class listb5 extends StatefulWidget {
  const listb5({Key? key}) : super(key: key);

  @override
  State<listb5> createState() => _listb5State();
}

class _listb5State extends State<listb5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Builder'),
      ),
      body: ListView.builder(
      itemCount: product.length,
    itemBuilder: (context,item){
        return
        Card(
        child:
    Row(
        children: [
          Expanded(child:  Image.asset(product[item].image),),
          Column(
            children: [
              Text(product[item].name,style: TextStyle(fontSize: 15,),),
              Text(product[item].text,style: TextStyle(fontSize: 16),),
              Padding(padding: EdgeInsets.symmetric(vertical: 2)),
              Row(
                children: [
                  Icon(product[item].icon,size: 25,color: Colors.green,),
                  Icon(product[item].icon2,size: 25,color: Colors.green,),
                  Icon(product[item].icon3,size: 25,color: Colors.green,),
                  Icon(product[item].icon4,size: 25,color: Colors.green,),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 3)),
                  Text(product[item].text2),
                ],
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 2)),
              Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                  Text(product[item].price,style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 3)),
                  Text(product[item].text3,style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.green),),

                ],
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 2)),
              Text(product[item].text4),
              Padding(padding: EdgeInsets.symmetric(vertical: 2)),
              Text(product[item].text5),
            ],
          ),

        ],
        ));

    }
    ));
  }
}



class Product{
  Product({
    required this.image,
    required this.name,
    required this.text,
    required this.icon,
    required this.text2,
    required this.price,
    required this.text3,
    required this.text4,
    required this.text5,
    required this.icon2,
    required this.icon3,
    required this.icon4,
    
});
  String image;
  String name;
  String text;
  IconData icon;
  String text2;
  String price;
  String text3;
  String text4;
  String text5;
  IconData icon2;
  IconData icon3;
  IconData icon4;

}