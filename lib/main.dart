import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qoutes_app/utils/app_routes.dart';
import 'dart:io';

import 'package:qoutes_app/utils/global.dart';

void main()
{
  convert();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes:app_routes,
    ),
  );
}