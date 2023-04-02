import '../controller/twentyfive_controller.dart';
import 'package:get/get.dart';

class TwentyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TwentyfiveController());
  }
}
