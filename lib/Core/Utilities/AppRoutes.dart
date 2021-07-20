import 'package:get/get.dart';
import 'package:park_watch/Presentation/Pages/SplashScreen/splash_screen.dart';

class AppRoutes {
  static String INITIAL = "/";

  static List<GetPage> routes = [
    GetPage(
      name: INITIAL,
      page: () => SplashScreen(),
    ),
  ];
}
