import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/thirtytwo_screen/models/thirtytwo_model.dart';class ThirtytwoController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<ThirtytwoModel> thirtytwoModelObj = ThirtytwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
