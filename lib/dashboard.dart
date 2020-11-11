import 'package:flutter/material.dart';
import 'package:simple_login_page/login_page.dart';

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

    final buttonLogout = FlatButton(
      child: Text(
        'Logout',
        style: TextStyle(color: Colors.black87, fontSize: 16),
      ),
      onPressed: () {
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => LoginPage()));
      },
    );

    return SafeArea(
        child: Scaffold(
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.symmetric(horizontal: 20),
          children: <Widget>[
            avatar,
            description,
            buttonLogout,
          ],
        ),
      ),
    ));
  }
}
