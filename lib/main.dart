import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_demo/utils/routes/app_routes.dart';

import 'utils/routes/routes_name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      // home: const MyHomePage(),
      getPages: AppRoutes.getPages,
      initialRoute: RoutesName.splashScreen,
    );
  }
}
