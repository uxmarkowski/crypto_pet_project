import 'package:crypto_helper_2/app/app_error_handler/error_handler_screen.dart';
import 'package:flutter/material.dart';

import 'app_error_controller.dart';

class AppErrorHandler extends StatelessWidget {
  final Widget child;
  const AppErrorHandler({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: AppErrorController.error,
      builder: (context, details, _) {
        if (details != null) {
          return ErrorHandlerScreen(
              error: details.exception,
              stackTrace: details.stack
          );
        }

        return child;
      },
    );
  }
}
