import 'package:go_router/go_router.dart';
import '../features/home/home_screen.dart';
import '../features/routines/routines_screen.dart';
import '../features/workout/workout_screen.dart';
import '../features/gymbros/gymbros_screen.dart';
import '../features/progress/progress_screen.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/rutinas',
      builder: (context, state) => const RoutinesScreen(),
    ),
    GoRoute(
      path: '/entrenamiento',
      builder: (context, state) => const WorkoutScreen(),
    ),
    GoRoute(
      path: '/gymbros',
      builder: (context, state) => const GymbrosScreen(),
    ),
    GoRoute(
      path: '/progreso',
      builder: (context, state) => const ProgressScreen(),
    ),
  ],
);