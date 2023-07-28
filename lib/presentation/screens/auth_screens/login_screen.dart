import 'package:flutter/material.dart';
import 'package:resala_entrant/presentation/widgets/auth_widgets/login_body.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(0), child: AppBar()),
      body: const LoginBody(),
    );
  }
}
