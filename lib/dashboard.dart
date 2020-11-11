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

    final description = Padding(
      padding: EdgeInsets.all(10),
      child: RichText(
        textAlign: TextAlign.justify,
        text: TextSpan(
          text: 'My name is Ali. '
              'I am a developer and I love it. '
              'Learning new scopes related to my profession is enjoyable for me.',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
      ),
    );

    // TODO: implement build
    throw UnimplementedError();
  }
}