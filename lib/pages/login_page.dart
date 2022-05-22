import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset("assets/images/login_images.png"),
            Text(
              'Welcome',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ));
  }
}
