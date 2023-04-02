import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/three_screen/models/three_model.dart';class ThreeController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<ThreeModel> threeModelObj = ThreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
