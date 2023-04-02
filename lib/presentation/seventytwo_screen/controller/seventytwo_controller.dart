import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/seventytwo_screen/models/seventytwo_model.dart';class SeventytwoController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<SeventytwoModel> seventytwoModelObj = SeventytwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
