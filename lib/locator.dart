import 'package:CustomerFlutterapp/component/Homepage/nearshop/mockupData.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt();

void setupLocator() {
  locator.registerFactory(() => MockupData());
}
