import '../controller/sixty_controller.dart';
import 'package:get/get.dart';

class SixtyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixtyController());
  }
}
