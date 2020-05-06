import 'package:flutter/material.dart';

import './firebase-services.dart';
import './screens/insta_home.dart';
import './screens/insta_login_and_register.dart';
import './screens/current_user_info.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: InstaLoginAndRegister(),
      routes: {
        InstaHome.routeName: (ctx) => InstaHome(),
        CurrentUserInfo.routeName: (ctx) => CurrentUserInfo(),
      },
    );
  }
}
