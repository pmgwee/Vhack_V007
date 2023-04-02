import '../controller/sixtynine_controller.dart';
import 'package:get/get.dart';

class SixtynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixtynineController());
  }
}
