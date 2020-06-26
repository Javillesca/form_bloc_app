import 'package:flutter/material.dart';

import 'package:formblocapp/src/pages/home_page.dart';
import 'package:formblocapp/src/pages/login_page.dart';
import 'package:formblocapp/src/blocs/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child:   MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        initialRoute: 'login',
        routes: {
          'login' : (BuildContext context ) => LoginPage(),
          'home'  : (BuildContext context ) => HomePage()
        },
        theme: ThemeData(
          primaryColor: Colors.deepPurple
        ),
      )
    );
  }
}
