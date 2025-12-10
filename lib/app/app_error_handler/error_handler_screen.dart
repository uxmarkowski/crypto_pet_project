import 'package:crypto_helper_2/core/ui/app_text.dart';
import 'package:flutter/material.dart';


class ErrorHandlerScreen extends StatelessWidget {
  const ErrorHandlerScreen({
    required this.error,
    required this.stackTrace,
    super.key,
    this.onRetry,
  });

  final Object? error;
  final StackTrace? stackTrace;
  final VoidCallback? onRetry;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              AppText.medium('Что-то пошло не так, попробуйте перезагрузить приложение', textAlign: TextAlign.center),
              const SizedBox(height: 8),
              AppText.small('error: $error', textAlign: TextAlign.center),
              AppText.small('stackTrace: $stackTrace', textAlign: TextAlign.center),
              const SizedBox(height: 24),
              ElevatedButton(
                onPressed: onRetry,
                child: AppText.small('Перезагрузить приложение',color: Colors.black,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
