import 'package:flutter/material.dart';
import 'package:resala_entrant/core/utils/assets_manager.dart';

class AuthWidgetButton extends StatelessWidget {
  const AuthWidgetButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30),
      child: SizedBox(
        width: double.infinity,
        child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                padding: const EdgeInsets.only(top: 8, bottom: 8),
                backgroundColor:
                    Theme.of(context).secondaryHeaderColor.withOpacity(0.8)),
            child: const Text('تسجيل الدخول',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 25,
                    fontFamily: FontAssets.cairoFont))),
      ),
    );
  }
}
