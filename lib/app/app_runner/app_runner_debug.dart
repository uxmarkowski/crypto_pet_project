import 'package:crypto_helper_2/core/api/api_config.dart';
import 'package:crypto_helper_2/di/di_container.dart';
import 'package:flutter/cupertino.dart';
import '../app.dart';

/// Инициализация перед runApp() и настройка зависимостей
class AppRunnerDebug {

  /// Содержит и настраивает зависимости
  final DiContainer _diContainer = DiContainer();

  /// Окружение для Апи
  final ApiConfig apiConfig;

  AppRunnerDebug(this.apiConfig);

  /// Процесс первичной настройки приложения
  void _initApp() {
    // Подключение биндингов
    WidgetsFlutterBinding.ensureInitialized();

    // Регистрация зависимостей
    _diContainer.initDependency(apiConfig);
  }

  /// Инициалзация и запуск приложения, настройка обработок ошибок зоны
  void run() {
    _initApp();
    runApp(App(_diContainer, run));
  }


}
