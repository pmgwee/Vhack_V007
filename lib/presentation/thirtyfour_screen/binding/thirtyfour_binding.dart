import '../controller/thirtyfour_controller.dart';
import 'package:get/get.dart';

class ThirtyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThirtyfourController());
  }
}
