import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/seventythree_screen/models/seventythree_model.dart';class SeventythreeController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<SeventythreeModel> seventythreeModelObj = SeventythreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
