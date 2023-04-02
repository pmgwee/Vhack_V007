import '../controller/eighty_controller.dart';
import 'package:get/get.dart';

class EightyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EightyController());
  }
}
