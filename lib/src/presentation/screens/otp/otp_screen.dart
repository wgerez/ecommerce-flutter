import 'package:flutter/material.dart';
import 'package:shop_app/src/core/size_config.dart';

import 'components/body.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = "/otp";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Verificación de OTP"),
      ),
      body: Body(),
    );
  }
}
