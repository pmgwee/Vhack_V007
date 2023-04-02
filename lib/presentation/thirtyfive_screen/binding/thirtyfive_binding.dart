import '../controller/thirtyfive_controller.dart';
import 'package:get/get.dart';

class ThirtyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThirtyfiveController());
  }
}
