import 'package:testrun/core/app_export.dart';
import 'package:testrun/presentation/sixtythree_screen/models/sixtythree_model.dart';

class SixtythreeController extends GetxController {
  var arg = Get.arguments != null ? Get.arguments[NavigationArgs.arg] : null;

  Rx<SixtythreeModel> sixtythreeModelObj = SixtythreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
