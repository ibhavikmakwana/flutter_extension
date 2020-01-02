# flutter_extension

Flutter Extension Package is a collection of useful static extension methods for Flutter Widgets.

## Getting Started

1. Add this to your package's pubspec.yaml file:

```dart
dependencies:
  flutter_extension: ^0.1.1
```

2. Import it in you flutter widget file:

```dart
import 'package:flutter_extension/flutter_extension.dart';
```

3 Ready to Use.

- Show SnackBar:
```dart
_scaffoldKey.showSnackBar(SnackBar(content: Text('Flutter Extension')));
```

- Add Padding:
```dart
Text(
  'You have pushed the button this many times:',
).paddingAll(16),
```

- Manage Visibilty:
```dart
someWidget.visible(false)
```
