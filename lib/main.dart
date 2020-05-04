import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:imcapp/ui/android/android-app.dart';
import 'package:imcapp/ui/ios/ios-app.dart';

void main() => Platform.isIOS ? runApp(IOSApp()) : runApp(AndroidApp());
