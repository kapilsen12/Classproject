import 'package:class_project/T2.dart';
import 'package:flutter/material.dart';

class T1 extends StatefulWidget {
  const T1({Key? key}) : super(key: key);

  @override
  State<T1> createState() => _T1State();
}

class _T1State extends State<T1> {
  final String name = 'kapil';
 final String email = 'kapilsen0786@gmail.com';
 final String address = 'indore';
 final String number = '123456';



  final TextEditingController _nameCont = TextEditingController();
  final TextEditingController _emailCont = TextEditingController();
  final TextEditingController _numberCont = TextEditingController();
  final TextEditingController _addressCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('TextField'),
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.fromLTRB(20, 40, 20, 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextField(
                  controller: _nameCont,
                  decoration: InputDecoration(
                    labelText: 'name',
                    contentPadding: EdgeInsets.all(10),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.white,
                        )),
                  ),
                ),
                TextField(
                  controller: _emailCont,
                  decoration: InputDecoration(
                      labelText: 'Email',
                      contentPadding: EdgeInsets.all(
                        10,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                        10,
                      ))),
                ),
                TextField(
                  controller: _addressCont,
                  decoration: InputDecoration(
                      labelText: 'Address',
                      contentPadding: EdgeInsets.all(10),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                TextField(
                  controller: _numberCont,
                  decoration: InputDecoration(
                      labelText: 'Number',
                      contentPadding: EdgeInsets.all(10),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                ElevatedButton(
                    onPressed: () {
                      if(_nameCont.text == name)
                       if(_emailCont.text==email)
                         if(_addressCont.text ==address)
                           if(_numberCont.text == number)
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => T2(
                                    email: _emailCont.text,
                                    name: _nameCont.text,
                                    address: _addressCont.text,
                                    number: _numberCont.text,
                                  )));
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        fixedSize: Size(90, 50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50))),
                    child: Text(
                      'Button',
                    ))
              ],
            ),
          ),
        ));
  }
}
