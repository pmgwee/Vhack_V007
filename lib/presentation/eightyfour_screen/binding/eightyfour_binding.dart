import '../controller/eightyfour_controller.dart';
import 'package:get/get.dart';

class EightyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EightyfourController());
  }
}
