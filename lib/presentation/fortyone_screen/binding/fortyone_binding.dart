import '../controller/fortyone_controller.dart';
import 'package:get/get.dart';

class FortyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FortyoneController());
  }
}
