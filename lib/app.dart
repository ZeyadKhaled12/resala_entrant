import 'package:flutter/material.dart';

import 'config/colors.dart';
import 'presentation/screens/auth_screens/login_screen.dart';

class ResalaEntrant extends StatelessWidget {
  const ResalaEntrant({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primaryColor: primaryColor,
            colorScheme:
                ColorScheme.fromSwatch(backgroundColor: backGroundColor),
            secondaryHeaderColor: secondaryColor),
        home: const LoginScreen());
  }
}
