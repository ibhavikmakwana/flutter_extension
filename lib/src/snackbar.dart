part of flutter_extension;

extension ScaffoldStateKeyX on GlobalKey<ScaffoldState> {
  ScaffoldFeatureController showSnackBar(SnackBar snackbar) =>
      this.currentState.showSnackBar(snackbar);
}
