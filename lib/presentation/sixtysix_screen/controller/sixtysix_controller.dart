import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/sixtysix_screen/models/sixtysix_model.dart';class SixtysixController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<SixtysixModel> sixtysixModelObj = SixtysixModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
