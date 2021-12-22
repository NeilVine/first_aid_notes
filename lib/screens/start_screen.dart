import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Initial Actions'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Danger',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Stop think is it safe to approach the casulty or is there any danger?',
              style: TextStyle(
                fontWeight: FontWeight.normal,
                color: Colors.red,
              ),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Primary Survey',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              'Talk to the casualty, do they respond? If not tap their shoulder, do they respond? If not goto ABC below',
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'A - Airway',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Check Airway is open and clear',
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'B - Breathing',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Are they breathing NORMALLY? Check for 10 seconds. If not responsive and not breathing call 999 and begin CPR {30 cehst compressions, 2 rescue breaths] ',
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'C - Circulation',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Are there signs of bleeding? If so call 999. ',
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Secondary Survey - once breathing ok',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Look for external clues',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Medication, medical bracelet, inhaler, insulin pen, auto-injector',
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Head to Toe examination',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Check for injury or symptoms',
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Monitor',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Level of response',
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            Text(
              'Pulse',
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            Text(
              'Breathing',
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
    );
  }
}
