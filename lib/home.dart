import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Belajar Routing'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
              child: Text('About Me'),
            ),
            SizedBox(height: 10.0),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/porto');
              },
              child: Text('Portofolio'),
            ),
            SizedBox(height: 10.0),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/contact');
              },
              child: Text('Contact Me'),
            ),
          ],
        ),
      ),
    );
  }
}
