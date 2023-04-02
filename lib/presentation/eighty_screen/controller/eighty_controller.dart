import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/eighty_screen/models/eighty_model.dart';class EightyController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<EightyModel> eightyModelObj = EightyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
