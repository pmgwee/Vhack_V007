import '../controller/thirtynine_controller.dart';
import 'package:get/get.dart';

class ThirtynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThirtynineController());
  }
}
