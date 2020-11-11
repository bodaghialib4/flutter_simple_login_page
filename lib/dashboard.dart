import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final avatar = Padding(
      padding: EdgeInsets.all(20),
      child: Hero(
        tag: 'login',
        child: SizedBox(
          height: 160,
          child: Image.asset('assets/ali.png'),
        ),
      ),
    );

    // TODO: implement build
    throw UnimplementedError();
  }
}
