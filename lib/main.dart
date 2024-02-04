import 'package:counterapp/app.dart';
import 'package:counterapp/counter_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
