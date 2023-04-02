import '../controller/eightyone_controller.dart';
import 'package:get/get.dart';

class EightyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EightyoneController());
  }
}
