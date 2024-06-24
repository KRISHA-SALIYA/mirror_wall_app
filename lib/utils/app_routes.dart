import 'package:flutter/material.dart';

import '../views/screens/home_page/home_page.dart';
import '../views/screens/splesh_page/splesh_page.dart';

class AppRoutes {
  String spleshPage = '/';
  String homePage = 'homePage';

  Map<String, WidgetBuilder> allRoutes = {
    '/': (context) => const SpleshPage(),
    'homePage': (context) => const HomePage(),
  };
  AppRoutes._();
  static final AppRoutes instance = AppRoutes._();
}
