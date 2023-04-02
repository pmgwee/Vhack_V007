import '../controller/twentynine_controller.dart';
import 'package:get/get.dart';

class TwentynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TwentynineController());
  }
}
