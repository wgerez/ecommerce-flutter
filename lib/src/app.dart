import 'package:flutter/material.dart';

import 'package:shop_app/src/presentation/screens/splash/splash_screen.dart';
import 'package:shop_app/src/core/routes.dart';
import 'package:shop_app/src/core/theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unko',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
