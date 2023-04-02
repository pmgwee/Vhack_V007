import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/sixtythree_screen/models/sixtythree_model.dart';class SixtythreeController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<SixtythreeModel> sixtythreeModelObj = SixtythreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
