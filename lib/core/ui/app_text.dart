import 'package:flutter/widgets.dart';

class AppText extends StatelessWidget {
  final String text;
  final TextStyle style;
  final TextAlign? textAlign;

  const AppText._(this.text, {required this.style, this.textAlign, super.key});

  static const Map<String, TextStyle> _baseStyles = {
    "largeTextStyle": TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
    "mediumTextStyle": TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
    "smallTextStyle": TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
  };

  factory AppText._factory(
    String textStyle,
    String text, {
    Color? color,
    Key? key,
    TextAlign? textAlign,
  }) {
    return AppText._(
      text,
      key: key,
      style: _baseStyles[textStyle]!.copyWith(color: color),
      textAlign: textAlign,
    );
  }

  factory AppText.large(String text, {Color? color, Key? key, TextAlign? textAlign}) =>
      AppText._factory("largeTextStyle", text, color: color, key: key, textAlign: textAlign);

  factory AppText.medium(String text, {Color? color, Key? key, TextAlign? textAlign}) =>
      AppText._factory("mediumTextStyle", text, color: color, key: key, textAlign: textAlign);

  factory AppText.small(String text, {Color? color, Key? key, TextAlign? textAlign}) =>
      AppText._factory("smallTextStyle", text, color: color, key: key, textAlign: textAlign);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: style, textAlign: textAlign);
  }
}