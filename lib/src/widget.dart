// Author: Birju Vachhani (https://github.com/birjuvachhani)
// Created Date: January 20, 2020

part of "../flutter_extension.dart";

extension WidgetExtensions on Widget {
  /// wraps given widget with the [MaterialPageRoute]
  MaterialPageRoute<T> wrapWithMaterialRoute<T>() =>
      MaterialPageRoute<T>(builder: (_) => this);

  /// wraps given widget with the [CupertinoPageRoute]
  CupertinoPageRoute<T> wrapWithCupertinoRoute<T>() =>
      CupertinoPageRoute<T>(builder: (_) => this);
}
