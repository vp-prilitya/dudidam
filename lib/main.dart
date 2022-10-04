import 'package:dudidam/injector.dart';
import 'package:dudidam/routes/app_pages.dart';
import 'package:dudidam/theme/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

void main() async {
  await GetStorage.init();
  setupLocator();
  if (GetPlatform.isAndroid) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
    );
  }

  final store = await GetStorage().read('intro');

  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

  runApp(
    GetMaterialApp(
      title: "Dudidam ",
      debugShowCheckedModeBanner: false,
      initialRoute: store == null ? Routes.intro : AppPages.initial,
      getPages: AppPages.routes,
      theme: ThemeData(
        primarySwatch: primary,
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
        ),
      ),
    ),
  );
}
