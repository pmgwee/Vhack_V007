import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/seventyeight_screen/models/seventyeight_model.dart';class SeventyeightController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<SeventyeightModel> seventyeightModelObj = SeventyeightModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
