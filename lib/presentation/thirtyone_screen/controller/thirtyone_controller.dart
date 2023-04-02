import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/thirtyone_screen/models/thirtyone_model.dart';class ThirtyoneController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<ThirtyoneModel> thirtyoneModelObj = ThirtyoneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
