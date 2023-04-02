import '../controller/seventyfive_controller.dart';
import 'package:get/get.dart';

class SeventyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeventyfiveController());
  }
}
