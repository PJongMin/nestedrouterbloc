// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:nested_router_bloc/QuestionAPage.dart' as _i1;
import 'package:nested_router_bloc/QuestionBPage.dart' as _i2;
import 'package:nested_router_bloc/QuestionPage.dart' as _i3;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    QuestionARoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.QuestionAPage(),
      );
    },
    QuestionBRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.QuestionBPage(),
      );
    },
    QuestionRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.QuestionPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.QuestionAPage]
class QuestionARoute extends _i4.PageRouteInfo<void> {
  const QuestionARoute({List<_i4.PageRouteInfo>? children})
      : super(
          QuestionARoute.name,
          initialChildren: children,
        );

  static const String name = 'QuestionARoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.QuestionBPage]
class QuestionBRoute extends _i4.PageRouteInfo<void> {
  const QuestionBRoute({List<_i4.PageRouteInfo>? children})
      : super(
          QuestionBRoute.name,
          initialChildren: children,
        );

  static const String name = 'QuestionBRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.QuestionPage]
class QuestionRoute extends _i4.PageRouteInfo<void> {
  const QuestionRoute({List<_i4.PageRouteInfo>? children})
      : super(
          QuestionRoute.name,
          initialChildren: children,
        );

  static const String name = 'QuestionRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
