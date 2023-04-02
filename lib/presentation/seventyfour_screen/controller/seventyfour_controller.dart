import 'package:testrun/core/app_export.dart';
import 'package:testrun/presentation/seventyfour_screen/models/seventyfour_model.dart';

class SeventyfourController extends GetxController {
  var arg;

  Rx<SeventyfourModel> seventyfourModelObj = SeventyfourModel().obs;

  @override
  void onReady() {
    super.onReady();
    if (Get.arguments != null) {
      arg = Get.arguments[NavigationArgs.arg];
    }
  }

  @override
  void onClose() {
    super.onClose();
  }
}
