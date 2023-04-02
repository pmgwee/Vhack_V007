import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/seventysix_screen/models/seventysix_model.dart';class SeventysixController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<SeventysixModel> seventysixModelObj = SeventysixModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
