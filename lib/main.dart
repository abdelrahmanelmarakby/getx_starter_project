import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:getx_starter_project/core/services/bindings.dart';
import 'package:getx_starter_project/core/services/theme.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      //THEME CONFIG HERE
      darkTheme: Themes.dark,
      theme: Themes.light,
      initialBinding: Binding(),
      defaultTransition: Transition.fadeIn,
    ),
  );
}
