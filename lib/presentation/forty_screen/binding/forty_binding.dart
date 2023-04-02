import '../controller/forty_controller.dart';
import 'package:get/get.dart';

class FortyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FortyController());
  }
}
