import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/nine_screen/models/nine_model.dart';import 'package:flutter/material.dart';class NineController extends GetxController {TextEditingController emailOneController = TextEditingController();

Rx<NineModel> nineModelObj = NineModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailOneController.dispose(); } 
 }
