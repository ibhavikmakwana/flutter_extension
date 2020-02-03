// Author: Birju Vachhani (https://github.com/birjuvachhani)
// Created Date: January 20, 2020

part of "../flutter_extension.dart";

extension NavigationWidgetExtensions on State {
  /// performs a simple [Navigator.push] action with given [route]
  Future<T> navigateTo<T>({@required Route<T> route}) =>
      Navigator.push<T>(this.context, route);

  /// performs a simple [Navigator.pop] action and returns given [result]
  bool navigateBack<T>({T result}) => Navigator.pop(this.context, result);
}
