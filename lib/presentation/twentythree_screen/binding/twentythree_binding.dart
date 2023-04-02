import '../controller/twentythree_controller.dart';
import 'package:get/get.dart';

class TwentythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TwentythreeController());
  }
}
