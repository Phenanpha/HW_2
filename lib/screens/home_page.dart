import 'package:flutter/material.dart';
import 'package:hw_2/widget/categoryButton.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(children: [
            Padding(
                padding: EdgeInsets.all(0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/close_icon.png', width: 40.0),
                  ],
                )),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: Text('Premium',
                  style:
                      TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(1.0, 25.0, 1.0, 1.0),
              child: Text('The Secrets to be Fluent in English',
                  style: TextStyle(fontSize: 15.0)),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Expanded(
                      child: CategoryButton('assets/images/global.webp',
                          'Full Access to', 'Patten Lessons')),
                  Expanded(
                      child: CategoryButton(
                          'assets/images/R.png', 'Unlock', 'all Limitations')),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Expanded(
                      child: CategoryButton(
                          'assets/images/pp.png', 'All Topic', 'Available')),
                  Expanded(
                      child: CategoryButton(
                          'assets/images/p.jpg', 'Personlized', 'Coaching')),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('2021 Special Early Birds Offer',
                  style: TextStyle(color: Colors.pink[200])),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('IDR50.000', style: TextStyle(fontSize: 20.0)),
                  Text('/month')
                ],
              ),
            ),
            Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 50.0, vertical: 10.0),
                margin: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                    color: Colors.teal[400],
                    border: Border.all(
                        color: Colors.black, style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(30.0)),
                child: Text('Start 3 Days Free Trial')),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text('View all Plan',
                  style: TextStyle(
                      fontSize: 12.0, decoration: TextDecoration.underline)),
            )
          ])),
    );
  }

}

