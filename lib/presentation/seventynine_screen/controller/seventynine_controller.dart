import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/seventynine_screen/models/seventynine_model.dart';class SeventynineController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<SeventynineModel> seventynineModelObj = SeventynineModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
