import 'package:flutter/material.dart';

class Head extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Head Injuries Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'They may also have a neck injury. If condition deteriorates or you suspect a factured skull, call 999 or 112',
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 20,
                  color: Colors.red),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Concussion',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              'The brain hits against the skull. May cause unconsciousness for a short period, and full recovery.',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Maintain airway and breathing; use the recovery position if needed to protect the airway. Keep the head and body inline.',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Compression',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              "Swelling or bleeding in the skull puts pressure on the brain. There may be a history of a recent head injury with apparent recovery but then a deterioration in the patient's level of consciousness can occur.",
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              'Call 999',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
