import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/seventyseven_screen/models/seventyseven_model.dart';class SeventysevenController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<SeventysevenModel> seventysevenModelObj = SeventysevenModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
