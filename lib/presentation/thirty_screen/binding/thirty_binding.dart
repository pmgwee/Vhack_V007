import '../controller/thirty_controller.dart';
import 'package:get/get.dart';

class ThirtyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThirtyController());
  }
}
