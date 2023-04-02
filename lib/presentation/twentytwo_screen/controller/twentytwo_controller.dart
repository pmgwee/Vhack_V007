import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/twentytwo_screen/models/twentytwo_model.dart';class TwentytwoController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<TwentytwoModel> twentytwoModelObj = TwentytwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
