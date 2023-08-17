import 'package:get/get.dart';
import 'model_class.dart';

class TaskConroller extends GetxController {
  //RxList<String> items = ["Buy milk", "Buy eggs"].obs;
  RxList<todo> item = <todo>[
    todo("Buy milk", false.obs),
    todo("Buy eggs", false.obs),
  ].obs;
}
