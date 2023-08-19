import 'package:dw_barbershop/src/core/restCliente/rest_client.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'application_provider.g.dart';

@Riverpod(
  keepAlive: true,
)
RestClient restClient(RestClientRef) => RestClient();
