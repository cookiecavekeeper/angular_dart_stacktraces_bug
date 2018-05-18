import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

@Component(
  selector: 'welcome',
  templateUrl: 'welcome_component.html',
  directives: const [],
  providers: const [],
)
class WelcomeComponent implements OnActivate {
  @override
  onActivate(_, __) {
    throw new StateError("This is a StateError");
  }
}
