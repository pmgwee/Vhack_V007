import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/two_screen/models/two_model.dart';class TwoController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<TwoModel> twoModelObj = TwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
