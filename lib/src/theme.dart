part of flutter_extension;

///
/// Extension Method for the [Theme] Widget
///
extension ThemeX on Widget {
  Theme applyDarkTheme({
    Key key,
    bool isMaterialAppTheme,
  }) =>
      Theme(
        child: this,
        key: key,
        data: ThemeData.dark(),
        isMaterialAppTheme: isMaterialAppTheme,
      );

  Theme applyFallbackTheme({
    Key key,
    bool isMaterialAppTheme,
  }) =>
      Theme(
        child: this,
        key: key,
        data: ThemeData.fallback(),
        isMaterialAppTheme: isMaterialAppTheme,
      );

  Theme applyLightTheme({
    Key key,
    bool isMaterialAppTheme,
  }) =>
      Theme(
        child: this,
        key: key,
        data: ThemeData.light(),
        isMaterialAppTheme: isMaterialAppTheme,
      );
}
