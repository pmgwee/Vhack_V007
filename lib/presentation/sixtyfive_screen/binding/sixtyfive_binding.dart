import '../controller/sixtyfive_controller.dart';
import 'package:get/get.dart';

class SixtyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixtyfiveController());
  }
}
