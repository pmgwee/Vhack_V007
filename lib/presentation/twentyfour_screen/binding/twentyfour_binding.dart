import '../controller/twentyfour_controller.dart';
import 'package:get/get.dart';

class TwentyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TwentyfourController());
  }
}
