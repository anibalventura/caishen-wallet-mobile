import 'package:caishen_wallet/ui/screens/login_screen.dart';
import 'package:caishen_wallet/utils/localizations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CaishenWalletApp extends StatelessWidget {
  const CaishenWalletApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () {
        return MaterialApp(
          title: LocaleTr.appName,
          initialRoute: LoginScreen.routeName,
          routes: {
            LoginScreen.routeName: (_) => const LoginScreen(),
          },
        );
      },
    );
  }
}
