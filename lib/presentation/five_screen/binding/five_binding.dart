import '../controller/five_controller.dart';
import 'package:get/get.dart';

class FiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FiveController());
  }
}
