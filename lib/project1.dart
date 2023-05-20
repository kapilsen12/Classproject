import 'package:class_project/project2.dart';
import 'package:flutter/material.dart';

class project1 extends StatefulWidget {
  const project1({Key? key}) : super(key: key);

  @override
  State<project1> createState() => _project1State();
}

class _project1State extends State<project1> {
  final TextEditingController _nameCont = TextEditingController();
  final TextEditingController _DesignationCont = TextEditingController();
  final TextEditingController _companyCont = TextEditingController();
  final TextEditingController _contactCont = TextEditingController();
  final TextEditingController _emailCont = TextEditingController();
  final TextEditingController _addressCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Form'),
      ),
      body: Center(
          child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              'FORM',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextField(
              controller: _nameCont,
              decoration: InputDecoration(
                  labelText: 'Name',
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50))),
            ),
            TextField(
              controller: _DesignationCont,
              decoration: InputDecoration(
                  labelText: 'Designation',
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50))),
            ),
            TextField(
              controller: _companyCont,
              decoration: InputDecoration(
                  labelText: 'Company',
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50))),
            ),
            TextField(
              controller: _contactCont,
              decoration: InputDecoration(
                  labelText: 'Contact',
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50))),
            ),
            TextField(
              controller: _emailCont,
              decoration: InputDecoration(
                  labelText: 'Email',
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50))),
            ),
            TextField(
              controller: _addressCont,
              decoration: InputDecoration(
                  labelText: 'Address',
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50))),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => project2(
                                name: _nameCont.text,
                                designation: _DesignationCont.text,
                                company: _companyCont.text,
                                contact: _contactCont.text,
                                email: _emailCont.text,
                                address: _addressCont.text,
                              )));
                },
                child: const Text('Submit'))
          ],
        ),
      )),
    );
  }
}
