import 'package:go_router/go_router.dart';
import 'package:promultimedia/features/tutorial/presentation/page/tutorial_page.dart';

final tutorialPages = [
  GoRoute(
    path: "/tutorial",
    builder: (_, __) => const TutorialPage(),
  )
];
