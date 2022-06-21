import 'package:exam/screens/auth/login/login_auth.dart';
import 'package:exam/screens/auth/login/login_forgot_password_auth.dart';
import 'package:exam/screens/auth/signup/signup_auth.dart';
import 'package:exam/screens/cart/home/home_cart.dart';
import 'package:exam/screens/cart/news/news_cart.dart';
import 'package:exam/screens/cart/news/news_inner_cart.dart';
import 'package:exam/screens/cart/search/search_cart.dart';
import 'package:exam/screens/cart/settings/settings_cart.dart';
import 'package:exam/screens/cart/settings/settings_edit_cart.dart';
import 'package:exam/screens/cart/settings/settings_privacy_cart.dart';
import 'package:exam/screens/cart/settings/settings_purchased_cart.dart';
import 'package:exam/screens/cart/settings/settings_report_cart.dart';
import 'package:exam/screens/cart/settings/settings_subscription_cart.dart';
import 'package:exam/screens/cart/settings/settings_terms_cart.dart';
import 'package:exam/screens/cart/settings/settings_watch_cart.dart';
import 'package:exam/screens/views/spalash/splash_screen_first_view.dart';
import 'package:exam/screens/views/spalash/splash_screen_second_view.dart';
import 'package:exam/screens/views/spalash/splash_screen_third_view.dart';
import 'package:exam/screens/views/spalash/splash_view.dart';
import 'package:exam/screens/views/subscription/subscription_accept_view.dart';
import 'package:exam/screens/views/subscription/subscription_continue_view.dart';
import 'package:exam/screens/views/subscription/subscription_startwatching_view.dart';
import 'package:flutter/material.dart';

class MyRoutes {
  static final MyRoutes _instanse = MyRoutes.init();
  static MyRoutes get instanse => MyRoutes._instanse;
  MyRoutes.init();

  Route? onGenerate(RouteSettings s) {
    var args = s.arguments;
    switch (s.name) {
      case '/splash':
        return MaterialPageRoute(
          builder: (_) => const SplashView(),
        );

      case '/splash_first':
        return MaterialPageRoute(
          builder: (_) => const SplashScreenFirstView(),
        );

      case '/splash_second':
        return MaterialPageRoute(
          builder: (_) => const SplashScreenSecondView(),
        );

      case '/splash_third':
        return MaterialPageRoute(
          builder: (_) => const SplashScreenThirdView(),
        );

      case '/signup':
        return MaterialPageRoute(
          builder: (_) => const SignUpAuth(),
        );

      case '/login':
        return MaterialPageRoute(
          builder: (_) => const LogInAuth(),
        );

      case '/login_forgot_password':
        return MaterialPageRoute(
          builder: (_) => const LogInForgotPasswordAuth(),
        );

      case '/sub_scription_start_watching':
        return MaterialPageRoute(
          builder: (_) => const SubscriptionStartWatchingView(),
        );

      case '/subscription_continue':
        return MaterialPageRoute(
          builder: (_) => const SubscriptionContinueView(),
        );

      case '/subscription_accept':
        return MaterialPageRoute(
          builder: (_) => const SubscriptionAcceptView(),
        );

      case '/home':
        return MaterialPageRoute(
          builder: (_) => const HomeCart(),
        );

      case '/search':
        return MaterialPageRoute(
          builder: (_) => const SearchCart(),
        );

      case '/news':
        return MaterialPageRoute(
          builder: (_) => const NewsCart(),
        );

      case '/news_inner':
        return MaterialPageRoute(
          builder: (_) => const NewsInnerCart(),
        );

      case '/settings':
        return MaterialPageRoute(
          builder: (_) => const SettingsCart(),
        );

      case '/settings_edit':
        return MaterialPageRoute(
          builder: (_) => const SettingsEditCart(),
        );

      case '/settings_purchased':
        return MaterialPageRoute(
          builder: (_) => const SettingsPurchasedCart(),
        );

      case '/settings_privacy':
        return MaterialPageRoute(
          builder: (_) => const SettingsPrivacyCart(),
        );

      case '/settings_terms':
        return MaterialPageRoute(
          builder: (_) => const SettingsTermsCart(),
        );

      case '/settings_report':
        return MaterialPageRoute(
          builder: (_) => const SettingsReportCart(),
        );

      case '/settings_watch':
        return MaterialPageRoute(
          builder: (_) => const SettingsWatchCart(),
        );

      case '/settings_subscription':
        return MaterialPageRoute(
          builder: (_) => const SettingsSubscriptionCart(),
        );

      // case '/apperance':
      //   return MaterialPageRoute(builder: (_) => const ApperanceView());

      // case '/apperance':
      //   return MaterialPageRoute(builder: (_) => const ApperanceView());

      // case '/apperance':
      //   return MaterialPageRoute(builder: (_) => const ApperanceView());

      // case '/apperance':
      //   return MaterialPageRoute(builder: (_) => const ApperanceView());

      // case '/apperance':
      //   return MaterialPageRoute(builder: (_) => const ApperanceView());

      // case '/apperance':
      //   return MaterialPageRoute(builder: (_) => const ApperanceView());

      // case '/apperance':
      //   return MaterialPageRoute(builder: (_) => const ApperanceView());

    }
  }
}
