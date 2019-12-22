import 'package:get_it/get_it.dart';
import 'package:salesmandb/core/services/services.dart';

GetIt locator = GetIt.instance;

setupLocator() {
  // singletons
  locator.registerLazySingleton(() => Api());

  // factories
  // locator.registerFactory(() => HomeModel());
}