import '../controller/four_controller.dart';
import 'package:get/get.dart';

class FourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FourController());
  }
}
