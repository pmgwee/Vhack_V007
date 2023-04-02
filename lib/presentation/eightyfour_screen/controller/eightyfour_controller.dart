import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/eightyfour_screen/models/eightyfour_model.dart';import 'package:flutter/material.dart';class EightyfourController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

TextEditingController buttonprimaryController = TextEditingController();

Rx<EightyfourModel> eightyfourModelObj = EightyfourModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); buttonprimaryController.dispose(); } 
 }
