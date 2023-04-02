import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/eightytwo_screen/models/eightytwo_model.dart';class EightytwoController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<EightytwoModel> eightytwoModelObj = EightytwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
