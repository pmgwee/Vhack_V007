import '../controller/sixtythree_controller.dart';
import 'package:get/get.dart';

class SixtythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixtythreeController());
  }
}
