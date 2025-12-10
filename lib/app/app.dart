import 'package:crypto_helper_2/di/di_container.dart';
import 'package:crypto_helper_2/navigation/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

/// Самый низкоуровненвый виджет, содержит MaterialApp и проброс зависимостей через MultiProvider
class App extends StatefulWidget {
  final DiContainer diContainer;
  final VoidCallback retryRunApp;

  const App(this.diContainer, this.retryRunApp);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      // Проброс зависимостей в контекст через провайдер
      providers: widget.diContainer.providers,
      child: MaterialApp(
        title: "Crypto helper 2",
        // Навигация
        initialRoute: AppRoutes.home,
        routes: AppRoutes.routes()
      ),
    );
  }
}
