import '../controller/seventy_controller.dart';
import 'package:get/get.dart';

class SeventyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeventyController());
  }
}
