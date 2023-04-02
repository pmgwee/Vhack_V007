import '../controller/eightythree_controller.dart';
import 'package:get/get.dart';

class EightythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EightythreeController());
  }
}
