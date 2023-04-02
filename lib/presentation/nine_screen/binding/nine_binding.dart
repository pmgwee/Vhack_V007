import '../controller/nine_controller.dart';
import 'package:get/get.dart';

class NineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NineController());
  }
}
