import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/eightyone_screen/models/eightyone_model.dart';class EightyoneController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<EightyoneModel> eightyoneModelObj = EightyoneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
