import 'package:flutter/material.dart';

class PortoFolioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portofolio'),
      ),
      body: Container(
        child: Image.asset('assets/images/01.jpg'),
      ),
    );
  }
}
