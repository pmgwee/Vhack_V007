import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/twentyeight_screen/models/twentyeight_model.dart';class TwentyeightController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<TwentyeightModel> twentyeightModelObj = TwentyeightModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
