import 'package:testrun/core/app_export.dart';
import 'package:testrun/presentation/fourteen_screen/models/fourteen_model.dart';

class FourteenController extends GetxController {
  var arg = Get.arguments != null ? Get.arguments[NavigationArgs.arg] : null;

  Rx<FourteenModel> fourteenModelObj = FourteenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
