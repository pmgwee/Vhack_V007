import 'package:testrun/core/app_export.dart';
import 'package:testrun/presentation/ten_screen/models/ten_model.dart';

class TenController extends GetxController {
  Rx<TenModel> tenModelObj = TenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
