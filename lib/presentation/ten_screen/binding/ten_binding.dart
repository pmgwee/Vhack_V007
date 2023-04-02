import '../controller/ten_controller.dart';
import 'package:get/get.dart';

class TenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TenController());
  }
}
