import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:angular_forms/angular_forms.dart';

import 'package:AngularDartStacktraces/angular_dart_stacktraces.dart';
import 'main.template.dart' as ng; // ignore: uri_has_not_been_generated

const providers = const [
  routerProviders,
  FORM_PROVIDERS,
  const Provider(LocationStrategy, useClass: HashLocationStrategy),
];

void main() {
  runApp<AppComponent>(AppComponentNgFactory, createInjector: rootInjector);
}

@GenerateInjector(providers)
final InjectorFactory rootInjector = ng.rootInjector$Injector;
