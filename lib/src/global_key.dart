part of "../flutter_extension.dart";

///
/// Extension Method for the [GlobalKey]s
///
extension ScaffoldStateKeyX on GlobalKey<ScaffoldState> {
  ScaffoldFeatureController showSnackBar(SnackBar snackbar) =>
      this.currentState.showSnackBar(snackbar);
}
