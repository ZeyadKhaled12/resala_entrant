import 'package:flutter/material.dart';
import 'package:resala_entrant/core/utils/assets_manager.dart';
import 'package:resala_entrant/presentation/widgets/auth_widgets/login_widget_card.dart';

class LoginBody extends StatelessWidget {
  const LoginBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 20, right: 20, top: 15),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const Center(
                  child: Image(
                    image: AssetImage(
                      ImagesAssets.resalaLogo,
                    ),
                    height: 90,
                  ),
                ),
                Text(
                  'تسجيل الدخول\nالي حساب فريقك',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontSize: 29,
                      fontWeight: FontWeight.w900,
                      fontFamily: FontAssets.cairoFont),
                ),
                const Padding(padding: EdgeInsets.only(bottom: 5)),
                Text(
                  'مرحبا, بعودتك مرة اخري',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontSize: 14,
                      fontFamily: FontAssets.cairoFont),
                ),
                const Padding(padding: EdgeInsets.only(bottom: 25)),
                const LoginWidgetCard(),
                const Padding(padding: EdgeInsets.only(bottom: 40)),
              ]),
        ),
      ),
    );
  }
}
