import '../controller/eighteen_controller.dart';
import 'package:get/get.dart';

class EighteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EighteenController());
  }
}
