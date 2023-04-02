import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/sixtyfive_screen/models/sixtyfive_model.dart';class SixtyfiveController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<SixtyfiveModel> sixtyfiveModelObj = SixtyfiveModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
