import '../controller/seventyfour_controller.dart';
import 'package:get/get.dart';

class SeventyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeventyfourController());
  }
}
