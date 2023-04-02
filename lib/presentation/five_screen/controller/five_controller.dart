import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/five_screen/models/five_model.dart';import 'package:flutter/material.dart';class FiveController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

TextEditingController rectangle542Controller = TextEditingController();

Rx<FiveModel> fiveModelObj = FiveModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangle542Controller.dispose(); } 
 }
