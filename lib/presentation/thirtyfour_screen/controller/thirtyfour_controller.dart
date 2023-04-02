import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/thirtyfour_screen/models/thirtyfour_model.dart';import 'package:flutter/material.dart';class ThirtyfourController extends GetxController {TextEditingController rectangle542Controller = TextEditingController();

TextEditingController rectangle546Controller = TextEditingController();

Rx<ThirtyfourModel> thirtyfourModelObj = ThirtyfourModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangle542Controller.dispose(); rectangle546Controller.dispose(); } 
 }
