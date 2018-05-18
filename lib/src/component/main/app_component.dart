// ignore_for_file: uri_has_not_been_generated, argument_type_not_assignable
import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'routes.dart';
import 'welcome_component.template.dart' as welcome_component;

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: const ['app_component.css'],
  directives: const [routerDirectives, coreDirectives],
)
class AppComponent {
  List<RouteDefinition> routes = [
    new RouteDefinition(routePath: welcomeRoute, /*name: 'Welcome', */ component: welcome_component.WelcomeComponentNgFactory),
  ];

  AppComponent();

  get releaseInfo => "foobar";
}
