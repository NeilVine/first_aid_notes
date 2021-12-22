import 'package:flutter/material.dart';

class Hypoxia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Hypoxia'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hypoxia is caused by there being insufficent oxygen in the body tissue.',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Symptoms',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              '> Gums look blue grey around the tooth line',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            Text(
              '> Breathing rapid, distreesed or gasping',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            Text(
              '> Blue grey skin',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Aims',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              'Identify the cause, restore normal breathing and arrange removal to hospital if needed',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Possible causes',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              '> Insufficent oxygen in the air',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            Text(
              '> Airway obstruction',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            Text(
              '> Chest Wall condition',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            Text(
              '> Lung issue',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            Text(
              '> Damaged brain or nerves',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            Text(
              '> Impaired oxygen uptake by tissues',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
          ],
        ),
      ),
    );
  }
}
