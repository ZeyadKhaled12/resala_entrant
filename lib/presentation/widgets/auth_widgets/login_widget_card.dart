import 'package:flutter/material.dart';
import 'package:resala_entrant/presentation/widgets/auth_widgets/auth_widget_button.dart';
import '../../../core/utils/assets_manager.dart';
import 'auth_widget_text_field.dart';

class LoginWidgetCard extends StatelessWidget {
  const LoginWidgetCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Theme.of(context).primaryColor),
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          children: const [
            Padding(padding: EdgeInsets.only(bottom: 25)),
            Text(
              'تسجيل الدخول',
              textAlign: TextAlign.end,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w800,
                  fontFamily: FontAssets.cairoFont),
            ),
            Padding(padding: EdgeInsets.only(bottom: 29)),
            AuthWidgetTextField(),
            Padding(padding: EdgeInsets.only(bottom: 29)),
            AuthWidgetTextField(),
            Padding(padding: EdgeInsets.only(bottom: 45)),
            AuthWidgetButton(),
            Padding(padding: EdgeInsets.only(bottom: 28)),
          ],
        ),
      ),
    );
  }
}
