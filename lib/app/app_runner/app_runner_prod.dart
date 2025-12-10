import 'dart:async';
import 'package:crypto_helper_2/app/app_error_handler/app_error_handler.dart';
import 'package:crypto_helper_2/core/api/api_config.dart';
import 'package:crypto_helper_2/di/di_container.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import '../app.dart';
import '../app_error_handler/app_error_controller.dart';

/// Инициализация перед runApp() и настройка зависимостей
class AppRunnerProd {

  /// Содержит и настраивает зависимости
  final DiContainer _diContainer = DiContainer();

  /// Окружение для Апи
  final ApiConfig apiConfig;

  AppRunnerProd(this.apiConfig);

  /// Процесс первичной настройки приложения
  void _initApp() {
    // Подключение биндингов
    WidgetsFlutterBinding.ensureInitialized();

    // Проброс ошибок в AppErrorHandler
    FlutterError.onError = (FlutterErrorDetails details) {
      // Проброс в экран ошибок
      AppErrorController.error.value = details;
    };

    // Регистрация зависимостей
    _diContainer.initDependency(apiConfig);
  }

  /// Инициалзация и запуск приложения, настройка обработок ошибок зоны
  void run() async {
    runZonedGuarded(_runAppZoned, AppErrorController.setError);
  }

  /// Инициализация и запуск app в обертке для ошибок
  void _runAppZoned() {
    _initApp();

    Widget protectedApp = AppErrorHandler(
        child: App(_diContainer, run)
    );
    runApp(protectedApp);
  }

}
