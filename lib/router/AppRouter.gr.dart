// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:nested_router_bloc/ContractsPage.dart' as _i1;
import 'package:nested_router_bloc/MyPage.dart' as _i2;
import 'package:nested_router_bloc/ProfilePage.dart' as _i3;
import 'package:nested_router_bloc/QuestionAPage.dart' as _i4;
import 'package:nested_router_bloc/QuestionBPage.dart' as _i5;
import 'package:nested_router_bloc/QuestionPage.dart' as _i6;
import 'package:nested_router_bloc/SettingPage.dart' as _i7;

abstract class $AppRouter extends _i8.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    ContractsRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.ContractsPage(),
      );
    },
    MyRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.MyPage(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.ProfilePage(),
      );
    },
    QuestionARoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.QuestionAPage(),
      );
    },
    QuestionBRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.QuestionBPage(),
      );
    },
    QuestionRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.QuestionPage(),
      );
    },
    SettingRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.SettingPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.ContractsPage]
class ContractsRoute extends _i8.PageRouteInfo<void> {
  const ContractsRoute({List<_i8.PageRouteInfo>? children})
      : super(
          ContractsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ContractsRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i2.MyPage]
class MyRoute extends _i8.PageRouteInfo<void> {
  const MyRoute({List<_i8.PageRouteInfo>? children})
      : super(
          MyRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ProfilePage]
class ProfileRoute extends _i8.PageRouteInfo<void> {
  const ProfileRoute({List<_i8.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i4.QuestionAPage]
class QuestionARoute extends _i8.PageRouteInfo<void> {
  const QuestionARoute({List<_i8.PageRouteInfo>? children})
      : super(
          QuestionARoute.name,
          initialChildren: children,
        );

  static const String name = 'QuestionARoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i5.QuestionBPage]
class QuestionBRoute extends _i8.PageRouteInfo<void> {
  const QuestionBRoute({List<_i8.PageRouteInfo>? children})
      : super(
          QuestionBRoute.name,
          initialChildren: children,
        );

  static const String name = 'QuestionBRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i6.QuestionPage]
class QuestionRoute extends _i8.PageRouteInfo<void> {
  const QuestionRoute({List<_i8.PageRouteInfo>? children})
      : super(
          QuestionRoute.name,
          initialChildren: children,
        );

  static const String name = 'QuestionRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i7.SettingPage]
class SettingRoute extends _i8.PageRouteInfo<void> {
  const SettingRoute({List<_i8.PageRouteInfo>? children})
      : super(
          SettingRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}
