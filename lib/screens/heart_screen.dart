import 'package:flutter/material.dart';

class HeartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Heart Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Angina',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              'Coronary arteries become narrow so insufficent blood is carried by them.',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              '1. Sit the causualty down, rest and keep bystanders away',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            Text(
              '2. If they have medication, help them take it. And take second dose if pain not relieved in 5mins',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            Text(
              '3. If in pain after another 5mins or pain returns it could be a heart attack. Call 999  And take second dose if pain not relieved in 5mins',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Heart Attack',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              'Caused by a obstruction of blood supply ot the heart muscle',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            Text(
              '1. Call 999',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            Text(
              '2. Sit them down, head and shoulders up and knees up',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            Text(
              '3. Give them a full-dose asprin tablet to slowly chew. Assist them take any medication',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            Text(
              '4. Monitor and record vital signs',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
