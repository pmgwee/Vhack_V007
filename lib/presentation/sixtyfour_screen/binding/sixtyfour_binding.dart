import '../controller/sixtyfour_controller.dart';
import 'package:get/get.dart';

class SixtyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixtyfourController());
  }
}
