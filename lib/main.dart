import 'package:flutter/material.dart';
import 'package:hive_auth/app.dart';
import 'package:hive_auth/src/service/db_hive.dart';

HiveUser auth = HiveUser();

void main() async{
  await HiveUser.init();
  runApp(const App());
}