import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Me'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SignInButton(
              Buttons.Email,
              text: 'Email',
              onPressed: () {},
            ),
            SizedBox(height: 10.0),
            SignInButton(
              Buttons.Facebook,
              text: "Facebook",
              onPressed: () {},
            ),
            SizedBox(height: 10.0),
            SignInButton(
              Buttons.Twitter,
              text: 'Twitter',
              onPressed: () {},
            ),
            SizedBox(height: 10.0),
            SignInButton(
              Buttons.GitHub,
              text: 'GitHub',
              onPressed: () {},
            ),
            SizedBox(height: 10.0),
            SignInButton(
              Buttons.Pinterest,
              text: 'Pinterest',
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
