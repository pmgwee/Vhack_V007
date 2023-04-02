import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/sixtyeight_screen/models/sixtyeight_model.dart';class SixtyeightController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<SixtyeightModel> sixtyeightModelObj = SixtyeightModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
