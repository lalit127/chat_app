import 'package:chat_app/bindings/bindings.dart';
import 'package:chat_app/modules/view/auth/auth_view.dart';
import 'package:chat_app/utils/custom_transition.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.auth;

  static final routes = [
    GetPage(
      name: _Paths.auth,
      page: () => const AuthView(),
      binding: AuthBinding(),
      customTransition: BounceRightToLeftPageRoute(),
    ),
  ];
}
