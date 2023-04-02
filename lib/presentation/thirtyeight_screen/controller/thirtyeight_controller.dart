import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/thirtyeight_screen/models/thirtyeight_model.dart';import 'package:flutter/material.dart';class ThirtyeightController extends GetxController {TextEditingController groupTwelveController = TextEditingController();

TextEditingController groupElevenController = TextEditingController();

TextEditingController groupEightController = TextEditingController();

Rx<ThirtyeightModel> thirtyeightModelObj = ThirtyeightModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupTwelveController.dispose(); groupElevenController.dispose(); groupEightController.dispose(); } 
 }
