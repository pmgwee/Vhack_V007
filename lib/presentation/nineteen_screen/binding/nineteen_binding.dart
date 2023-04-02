import '../controller/nineteen_controller.dart';
import 'package:get/get.dart';

class NineteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NineteenController());
  }
}
