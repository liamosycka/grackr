import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

abstract class Network_Info {
  Future<bool> get isConnected;
}

@LazySingleton(as: Network_Info)
class NetworkInfoImpl implements Network_Info {
  final DataConnectionChecker dataConnectionChecker;

  NetworkInfoImpl({@required this.dataConnectionChecker});

  @override
  Future<bool> get isConnected {
    return dataConnectionChecker.hasConnection;
  }
}