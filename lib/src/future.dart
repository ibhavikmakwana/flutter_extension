part of '../flutter_extension.dart';

/// Allows to run [Duration.zero] futures with less boilerplate
Future<T> post<T>(FutureOr<T> computation()) =>
    Future.delayed(Duration.zero, computation);

/// Allows to run execute futures with some delay with less boilerplate
Future<T> postDelayed<T>(int milliseconds, FutureOr<T> computation()) =>
    Future.delayed(Duration(milliseconds: milliseconds), computation);
