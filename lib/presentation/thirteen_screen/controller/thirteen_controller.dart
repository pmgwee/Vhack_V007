import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/thirteen_screen/models/thirteen_model.dart';class ThirteenController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<ThirteenModel> thirteenModelObj = ThirteenModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
