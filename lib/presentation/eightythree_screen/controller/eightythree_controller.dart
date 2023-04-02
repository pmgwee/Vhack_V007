import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/eightythree_screen/models/eightythree_model.dart';class EightythreeController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<EightythreeModel> eightythreeModelObj = EightythreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
