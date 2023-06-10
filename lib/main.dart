import 'package:flutter/material.dart';
import 'package:expenses_app/widgets/expenses_screen.dart';

void main(){
  runApp(MaterialApp(
    theme: ThemeData(useMaterial3: true),
    home: const ExpensesScreen(),
  ));
}