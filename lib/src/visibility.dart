part of flutter_extension;

extension VisibleX on Widget {
  Visibility visible(
    bool visible, {
    Widget replacement,
    bool maintainAnimation = false,
    bool maintainState = false,
    bool maintainSize = false,
    bool maintainSemantics = false,
    bool maintainInteractivity = false,
  }) =>
      Visibility(
        visible: visible,
        maintainAnimation: maintainAnimation,
        maintainInteractivity: maintainInteractivity,
        maintainSemantics: maintainSemantics,
        maintainSize: maintainSize,
        maintainState: maintainState,
        key: key,
        child: this,
        replacement: replacement ?? Container(),
      );
}
