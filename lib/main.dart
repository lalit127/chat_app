import 'package:get/get.dart';
import 'package:chat_app/common/status_bar_color_controller.dart';
import 'package:chat_app/common/common_import.dart';
import 'package:chat_app/config/theme/theme.dart';
import 'package:chat_app/routes/app_pages.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    Get.put(StatusBarColorController());
  }

  @override
  Widget build(BuildContext context) {
    StatusBarColorController statusBarColorController =
        Get.put(StatusBarColorController());
    ThemeMode themeMode = statusBarColorController.themeMode;

    return GetMaterialApp(
      theme: AppThemes.lightTheme,
      darkTheme: AppThemes.lightTheme,
      themeMode: themeMode,
      title: 'chat_app',
      localizationsDelegates: const [
        AppLocalizations.delegate,
      ],
      locale: const Locale('en'),
      supportedLocales: const [
        Locale('en', ''),
      ],
      initialRoute: AppPages.initial,
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
