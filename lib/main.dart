//to fetch the Material UI Library

import 'package:class_project/ATM%20card.dart';

import 'package:class_project/Gpay.dart';
import 'package:class_project/N%20screen.dart';
import 'package:class_project/Saral/16may.dart';
import 'package:class_project/Saral/25May.dart';
import 'package:class_project/Saral/28April.dart';
import 'package:class_project/Saral/8May.dart';
import 'package:class_project/Saral/class1.dart';
import 'package:class_project/T1.dart';
import 'package:class_project/T2.dart';
import 'package:class_project/Ui1.dart';
import 'package:class_project/account%20D.dart';
import 'package:class_project/card.dart';
import 'package:class_project/chatapp.dart';
import 'package:class_project/class.dart';
import 'package:class_project/dummy%20UI1.dart';
import 'package:class_project/dummy%20UI2.dart';
import 'package:class_project/get.dart';
import 'package:class_project/grid3.dart';
import 'package:class_project/gridbuilder10.dart';
import 'package:class_project/gridbuilder11.dart';
import 'package:class_project/gridbuilder3.dart';
import 'package:class_project/gridbuilder4.dart';
import 'package:class_project/gridbuilder5.dart';
import 'package:class_project/gridbuilder6.dart';
import 'package:class_project/gridbuilder7.dart';
import 'package:class_project/gridbuilder8.dart';
import 'package:class_project/gridbuilder9.dart';
import 'package:class_project/gridbulider.dart';
import 'package:class_project/gridbulider2.dart';
import 'package:class_project/gridview%20p1.dart';
import 'package:class_project/gridview%20p2.dart';

import 'package:class_project/gridview1.dart';
import 'package:class_project/gridview10.dart';
import 'package:class_project/gridview11.dart';
import 'package:class_project/gridview4.dart';
import 'package:class_project/gridview8.dart';
import 'package:class_project/gridview9.dart';

import 'package:class_project/gridviwep3.dart';

import 'package:class_project/ifelse1.dart';
import 'package:class_project/ifelse2.dart';
import 'package:class_project/ifelse3.dart';
import 'package:class_project/instagram%20profile.dart';
import 'package:class_project/kapil.dart';
import 'package:class_project/kapil2.dart';
import 'package:class_project/kapil3.dart';
import 'package:class_project/kapil4.dart';
import 'package:class_project/kapil5.dart';
import 'package:class_project/list2.dart';
import 'package:class_project/listbuilder1.dart';
import 'package:class_project/listbuilder2.dart';
import 'package:class_project/listbuilder3.dart';
import 'package:class_project/listbuilder4.dart';
import 'package:class_project/listbuilder5.dart';
import 'package:class_project/listbuiler1.dart';
import 'package:class_project/listview.dart';
import 'package:class_project/listview1.dart';
import 'package:class_project/listview3.dart';
import 'package:class_project/listview4.dart';
import 'package:class_project/login.dart';
import 'package:class_project/navigator1.dart';
import 'package:class_project/navigator2.dart';
import 'package:class_project/navigator3.dart';
import 'package:class_project/navigator4.dart';
import 'package:class_project/practice%202.dart';
import 'package:class_project/practice.dart';
import 'package:class_project/practice10.dart';
import 'package:class_project/practice11.dart';
import 'package:class_project/practice12.dart';
import 'package:class_project/practice13.dart';
import 'package:class_project/practice4.dart';
import 'package:class_project/practice5.dart';
import 'package:class_project/practice6.dart';
import 'package:class_project/practice8.dart';
import 'package:class_project/practice9.dart';
import 'package:class_project/profile%20D.dart';
import 'package:class_project/profile2.dart';
import 'package:class_project/profilepage.dart';
import 'package:class_project/profilrpage.dart';
import 'package:class_project/project1.dart';
import 'package:class_project/project2.dart';
import 'package:class_project/screen1.dart';
import 'package:class_project/screen5.dart';
import 'package:class_project/screen6.dart';
import 'package:class_project/screen7.dart';
import 'package:class_project/screen8.dart';

import 'package:class_project/signin%20ID.dart';
import 'package:class_project/signin.dart';
import 'package:class_project/tabview.dart';
import 'package:class_project/whatsap.dart';
import 'package:class_project/whatsap2.dart';
import 'package:class_project/whatsap3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'Saral/2May.dart';

//Void main Is the main function where the execution of the code starts.
void main() {
  //this starts the execution of Material App which is MyyApp()
  runApp(const MyApp());
}

//stl - Creates a Stateless App
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //notebook example of any subject
    return MaterialApp(
      title: 'Demo App',

      //defining Light theme
      theme: ThemeData.light(),
      //defining main page
      home: if1(),
    );
  }
}

//creating first screen of the app
class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //creating a Scaffold to hold all widgets in a page

    return Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('BMI CALCULATOR'),
          ),
        ),
        //creating body
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 25,
                      child: Icon(
                        Icons.window,
                        size: 25,
                        color: Colors.black,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 25,
                      child: Icon(
                        Icons.notification_add_outlined,
                        size: 25,
                        color: Colors.black,
                      ),
                    ),
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 35,
                    ),
                    Text(
                      'Search Cars...',
                      style: TextStyle(
                        fontSize: 35,
                        color: Colors.black,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 25,
                      child: Icon(
                        Icons.music_video,
                        size: 25,
                        color: Colors.black,
                      ),
                    ),
                  ]),
              const Text(
                'Best Brands',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Column(children: [
                  Card(
                      elevation: 5.0,
                      color: Colors.grey,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: const Icon(
                          Icons.wb_auto_outlined,
                          color: Colors.black,
                          size: 35,
                        ),
                      )),
                  const Text(
                    'Volkswagen',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ]),
                Column(children: [
                  Card(
                      elevation: 5.0,
                      color: Colors.grey,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: const Icon(
                          Icons.token_outlined,
                          color: Colors.black,
                          size: 35,
                        ),
                      )),
                  const Text(
                    'Toyota',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ]),
                Column(children: [
                  Card(
                      elevation: 5.0,
                      color: Colors.grey,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: const Icon(
                          Icons.call_merge,
                          color: Colors.black,
                          size: 35,
                        ),
                      )),
                  const Text(
                    'Benz',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ]),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Column(children: [
                  Card(
                      elevation: 5.0,
                      color: Colors.grey,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: const Icon(
                          Icons.h_mobiledata,
                          color: Colors.black,
                          size: 35,
                        ),
                      )),
                  const Text(
                    'Hyundai',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ]),
                Column(children: [
                  Card(
                      elevation: 5.0,
                      color: Colors.grey,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: const Icon(
                          Icons.circle_rounded,
                          color: Colors.black,
                          size: 35,
                        ),
                      )),
                  const Text(
                    'audi',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ]),
                Column(children: [
                  Card(
                      elevation: 5.0,
                      color: Colors.grey,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: const Icon(
                          Icons.king_bed,
                          color: Colors.black,
                          size: 35,
                        ),
                      )),
                  const Text(
                    'KIA',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ]),
              ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Best Cars',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Icon(
                      Icons.car_rental_sharp,
                      size: 30,
                      color: Colors.black,
                    )
                  ]),
              Card(
                  elevation: 5.0,
                  color: Colors.grey,
                  child: Container(
                      height: 80,
                      width: 300,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Icon(
                              Icons.directions_car_filled_sharp,
                              color: Colors.black,
                              size: 80,
                            ),
                            Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const Text(
                                    'kia seltos',
                                    style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Container(
                                    height: 35,
                                    width: 100,
                                    color: Colors.blue,
                                    child: const Text(
                                      '150/day',
                                      style: TextStyle(
                                        fontSize: 24,
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ]),
                          ]))),
            ]));
  }
}
