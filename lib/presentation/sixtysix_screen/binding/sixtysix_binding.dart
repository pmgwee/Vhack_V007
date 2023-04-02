import '../controller/sixtysix_controller.dart';
import 'package:get/get.dart';

class SixtysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixtysixController());
  }
}
