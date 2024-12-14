import 'package:chat_app/common/common_import.dart';
import 'package:flutter/material.dart';

class AppScaffold extends StatelessWidget {
  final String title;
  final Widget body;
  final Widget? floatingActionButton;
  final Widget? drawer;
  final Widget? bottomBar;
  final bool showAppBar;
  final List<Widget>? appBarActions;

  const AppScaffold({
    super.key,
    required this.title,
    required this.body,
    this.floatingActionButton,
    this.drawer,
    this.bottomBar,
    this.showAppBar = false,
    this.appBarActions,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: showAppBar
          ? AppBar(
              title: Text(
                title,
                style: AppTextStyles(context).display22W700,
              ),
              actions: appBarActions,
            )
          : null,
      body: body,
      floatingActionButton: floatingActionButton,
      drawer: drawer,
      bottomNavigationBar: bottomBar,
    );
  }
}
