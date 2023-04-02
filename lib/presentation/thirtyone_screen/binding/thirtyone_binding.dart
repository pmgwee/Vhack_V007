import '../controller/thirtyone_controller.dart';
import 'package:get/get.dart';

class ThirtyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThirtyoneController());
  }
}
