import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:dbcrypt/dbcrypt.dart';
import 'package:get_it/get_it.dart';
import 'package:gracker_app/core/network/network_info.dart';
import 'package:gracker_app/core/themes/bloc/theme_bloc.dart';
import 'package:gracker_app/core/util/input_converter.dart';
import 'package:gracker_app/data/admin_features/datasources/guard_crud_remote_datasource.dart';
import 'package:gracker_app/data/admin_features/datasources/guard_crud_remote_impl/guard_crud_remote_postgresql.dart';
import 'package:gracker_app/data/admin_features/repositories/guard_crud_repository_impl.dart';
import 'package:gracker_app/data/authentication/datasources/user_local_datasource.dart';
import 'package:gracker_app/data/authentication/datasources/user_local_impl/user_local_sharedpreferences.dart';
import 'package:gracker_app/data/authentication/datasources/user_remote_datasource.dart';
import 'package:gracker_app/data/authentication/datasources/user_remote_impl/user_remote_postgresql.dart';
import 'package:gracker_app/data/authentication/repositories/user_repository_impl.dart';
import 'package:gracker_app/data/core/models/postgres_connection_data.dart';
import 'package:gracker_app/domain/admin_features/repositories/guard_crud_repository.dart';
import 'package:gracker_app/domain/admin_features/usecases/create_guard.dart';
import 'package:gracker_app/domain/authentication/repositories/user_repository.dart';
import 'package:gracker_app/domain/core/usecases/check_if_authenticated.dart';
import 'package:gracker_app/domain/authentication/usecases/get_authenticated.dart';
import 'package:gracker_app/domain/core/usecases/log_out.dart';
import 'package:gracker_app/presentation/admin_features/guard_crud/create_guard/bloc/create_guard_bloc.dart';
import 'package:gracker_app/presentation/authentication/bloc/login_bloc.dart';
import 'package:gracker_app/presentation/core/blocs/auth_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

final GetIt getIt = GetIt.instance;
/*
  Factories son volatiles. Si una Page pide una instancia de un Factory, se va a generar uno nuevo siempre
  Singleton son persistentes. Si una Page pide una instancia de un Singleton, se devuelve siempre el mismo (Pues se cachea la primera vez que fue creado)
    Por lo general, los Blocs nunca deben ser Singletons
 */
Future<void> initGetItDependencies() async {
  // Features
  await _initFeatures();
  // Core
  await _initCore();
  // External
  await _initExternal();
}

Future<void> _initFeatures() async {
  // Feature - Auth
  // Bloc
  getIt.registerFactory<LoginBloc>(() => LoginBloc(
        getAuthenticated: getIt(),
        inputConverter: getIt(),
      ));
  getIt.registerLazySingleton<AuthBloc>(
    () => AuthBloc(
      checkIfAuthenticated: getIt(),
      log_out: getIt(),
    ),
  );
  getIt.registerLazySingleton<ThemeBloc>(
    () => ThemeBloc(),
  );
  /*getIt.registerFactory<MainGuardiaBloc>(
          () => MainGuardiaBloc());*/
  getIt.registerLazySingleton<CreateGuardBloc>(
      () => CreateGuardBloc(createGuard: getIt()));
  //! UseCases
  getIt.registerLazySingleton<Get_Authenticated>(() => Get_Authenticated(
      userRepository: getIt(), dbCrypt: getIt(), networkInfo: getIt()));
  getIt.registerLazySingleton<Check_If_Authenticated>(
      () => Check_If_Authenticated(userRepository: getIt()));
  getIt.registerLazySingleton<Log_Out>(() => Log_Out(userRepository: getIt()));

  getIt.registerLazySingleton<Create_Guard>(() => Create_Guard(
      guard_CRUD_Repository: getIt(), dbCrypt: getIt(), networkInfo: getIt()));
  //! Repository
  getIt.registerLazySingleton<User_Repository>(() => User_Repository_Impl(
      userRemoteDataSource: getIt(), userLocalDataSource: getIt()));
  getIt.registerLazySingleton<Guard_CRUD_Repository>(
      () => Guard_CRUD_Repository_Impl(guard_CRUD_RemoteDataSource: getIt()));
  //! Data Sources
  getIt.registerLazySingleton<User_Remote_DataSource>(
      () => User_Remote_PostgreSQL(postgress_connection_data: getIt()));
  getIt.registerLazySingleton<User_Local_DataSource>(
      () => User_Local_SharedPreferences(sharedPreferences: getIt()));
  getIt.registerLazySingleton<Guard_CRUD_Remote_DataSource>(
      () => Guard_CRUD_Remote_PostgreSQL(postgress_connection_data: getIt()));
}

Future<void> _initCore() async {
  // Core - Util
  getIt.registerLazySingleton<InputConverter>(() => InputConverter());

  // Core - Network
  getIt.registerLazySingleton<Network_Info>(
      () => NetworkInfoImpl(dataConnectionChecker: getIt()));
}

Future<void> _initExternal() async {
  //
  getIt.registerLazySingleton<Postgress_Connection_Data>(() =>
      const Postgress_Connection_Data(
          host: "ruby.db.elephantsql.com",
          port: 5432,
          database: "dbpxbgmk",
          username: "dbpxbgmk",
          password: "L1GhaFDYwqF5wUBpzsXF3VW0G_p1uQWv"));
  //"ruby.db.elephantsql.com", 5432, "dbpxbgmk",        username: "dbpxbgmk", password: "L1GhaFDYwqF5wUBpzsXF3VW0G_p1uQWv"
  // External
  final sharedPreferences = await SharedPreferences.getInstance();
  getIt.registerLazySingleton<SharedPreferences>(() => sharedPreferences);
  final dbCrypt = DBCrypt();
  getIt.registerLazySingleton<DBCrypt>(() => dbCrypt);

  // TODO Postgresql Connection
  getIt.registerLazySingleton<DataConnectionChecker>(
      () => DataConnectionChecker());
}