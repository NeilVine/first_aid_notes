import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Resources extends StatelessWidget {
  //
  Future<void> _launchURLBrowser() async {
    const url = 'https://flutterdevs.com/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  Future<void> _launchURLApp() async {
    const url = 'https://flutterdevs.com/';
    if (await canLaunch(url)) {
      await launch(url, forceSafariVC: true, forceWebView: true);
    } else {
      throw 'Could not launch $url';
    }
  }

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
            // ignore: deprecated_member_use
            RaisedButton(
              color: Colors.teal,
              onPressed: _launchURLBrowser,
              child: Text(
                'Press Url Browser',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              color: Colors.teal,
              onPressed: _launchURLApp,
              padding: EdgeInsets.only(left: 30, right: 30),
              child: Text(
                'Press Url App',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
