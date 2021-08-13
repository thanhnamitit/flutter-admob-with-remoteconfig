import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injector.config.dart';

@InjectableInit()
void configure(GetIt getIt) {
  $initGetIt(getIt);
}
