part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const auth = _Paths.auth;
}

abstract class _Paths {
  _Paths._();

  static const auth = '/auth';
}
