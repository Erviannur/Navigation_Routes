import 'package:flutter/material.dart';
import 'package:navigationroutes/home.dart';
import 'package:navigationroutes/about.dart';
import 'package:navigationroutes/portofolio.dart';
import 'package:navigationroutes/contact.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // jika ingin mengirim argument
    // final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomePage());
      case '/about':
        return MaterialPageRoute(builder: (_) => AboutPage());
      case '/porto':
        return MaterialPageRoute(builder: (_) => PortoFolioPage());
      case '/contact':
        return MaterialPageRoute(builder: (_) => ContactPage());
      // return MaterialPageRoute(builder: (_) => AboutPage(args));
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text('Error page')),
      );
    });
  }
}
