import '../controller/twentyone_controller.dart';
import 'package:get/get.dart';

class TwentyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TwentyoneController());
  }
}
