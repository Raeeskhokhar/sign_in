import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  String email, password;
  HomeScreen(this.email, this.password);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Your Email is : -"),
                Text(email),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Your Password is : -"),
                Text(password),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
