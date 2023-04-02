import '../controller/sixteen_controller.dart';
import 'package:get/get.dart';

class SixteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixteenController());
  }
}
