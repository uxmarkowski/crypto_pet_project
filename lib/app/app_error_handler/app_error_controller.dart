import 'package:flutter/foundation.dart';

class AppErrorController {
  static final error = ValueNotifier<FlutterErrorDetails?>(null);

  static void setError(Object error, StackTrace stack) {
    AppErrorController.error.value = FlutterErrorDetails(
      exception: error,
      stack: stack,
    );
  }
}