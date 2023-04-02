import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/seven_screen/models/seven_model.dart';import 'package:flutter/material.dart';class SevenController extends GetxController {TextEditingController emailOneController = TextEditingController();

Rx<SevenModel> sevenModelObj = SevenModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailOneController.dispose(); } 
 }
