import '../controller/sixtyone_controller.dart';
import 'package:get/get.dart';

class SixtyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixtyoneController());
  }
}
