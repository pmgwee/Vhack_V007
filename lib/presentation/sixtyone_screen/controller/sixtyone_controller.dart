import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/sixtyone_screen/models/sixtyone_model.dart';import 'package:flutter/material.dart';class SixtyoneController extends GetxController {TextEditingController buttonprimaryController = TextEditingController();

Rx<SixtyoneModel> sixtyoneModelObj = SixtyoneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); buttonprimaryController.dispose(); } 
 }
