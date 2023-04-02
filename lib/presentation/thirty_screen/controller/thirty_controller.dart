import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/thirty_screen/models/thirty_model.dart';class ThirtyController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<ThirtyModel> thirtyModelObj = ThirtyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
