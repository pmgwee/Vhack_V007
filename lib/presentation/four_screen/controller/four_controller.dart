import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/four_screen/models/four_model.dart';class FourController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<FourModel> fourModelObj = FourModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
