import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/thirtyfive_screen/models/thirtyfive_model.dart';import 'package:flutter/material.dart';class ThirtyfiveController extends GetxController {TextEditingController groupSeventyController = TextEditingController();

TextEditingController emailTwoController = TextEditingController();

TextEditingController groupSixtyEightController = TextEditingController();

Rx<ThirtyfiveModel> thirtyfiveModelObj = ThirtyfiveModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupSeventyController.dispose(); emailTwoController.dispose(); groupSixtyEightController.dispose(); } 
 }
