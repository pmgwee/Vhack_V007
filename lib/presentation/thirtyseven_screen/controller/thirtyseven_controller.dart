import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/thirtyseven_screen/models/thirtyseven_model.dart';import 'package:flutter/material.dart';class ThirtysevenController extends GetxController {TextEditingController rectangle540Controller = TextEditingController();

TextEditingController rectangle541Controller = TextEditingController();

TextEditingController rectangle543Controller = TextEditingController();

Rx<ThirtysevenModel> thirtysevenModelObj = ThirtysevenModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangle540Controller.dispose(); rectangle541Controller.dispose(); rectangle543Controller.dispose(); } 
 }
