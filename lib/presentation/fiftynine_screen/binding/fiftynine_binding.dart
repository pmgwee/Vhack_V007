import '../controller/fiftynine_controller.dart';
import 'package:get/get.dart';

class FiftynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FiftynineController());
  }
}
