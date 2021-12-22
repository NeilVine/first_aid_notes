import 'package:flutter/material.dart';

class StrokeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('FAST Test for Stroke'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Check for stroke symptoms. If any present, call for emergency services, explain the causualty has a suspected STROKE',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'F - Face',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              'Ask them to smile, is there a weakness on one side of the face?',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'A - Arms',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              'Lift both their arms in front of them. Ask them to keep them up and remove your hands. Does one arm drop?',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'S - Speech',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              'Do they appear confused in their speech?',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'T - Time',
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.red, fontSize: 20),
            ),
            Text(
              'If any of the above are true, call emergency services 999 or 112 explaining causulty has suspected stroke.',
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.red,
                  fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
