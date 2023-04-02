import '../controller/eightytwo_controller.dart';
import 'package:get/get.dart';

class EightytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EightytwoController());
  }
}
