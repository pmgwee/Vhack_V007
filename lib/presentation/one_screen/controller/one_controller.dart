import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/one_screen/models/one_model.dart';class OneController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<OneModel> oneModelObj = OneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
