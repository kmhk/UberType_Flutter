import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hungerz_delivery/Themes/style.dart';

class ThemeCubit extends Cubit<ThemeData> {
  ThemeCubit() : super(appTheme);

  void selectLightTheme() {
    emit(appTheme);
  }

  void selectDarkTheme() {
    emit(darkTheme);
  }
}
