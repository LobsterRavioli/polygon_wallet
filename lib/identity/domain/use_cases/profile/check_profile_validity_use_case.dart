import 'package:injectable/injectable.dart';
import 'package:polygonid_flutter_sdk/common/domain/domain_logger.dart';
import 'package:polygonid_flutter_sdk/common/domain/use_case.dart';
import 'package:polygonid_flutter_sdk/identity/domain/exceptions/identity_exceptions.dart';
import 'package:polygonid_flutter_sdk/identity/domain/repositories/identity_repository.dart';
import 'package:polygonid_flutter_sdk/identity/domain/use_cases/get_current_env_did_identifier_use_case.dart';

class CheckProfileValidityParam {
  final BigInt profileNonce;
  final bool excludeGenesis;

  CheckProfileValidityParam(
      {required this.profileNonce, this.excludeGenesis = false});
}

class CheckProfileValidityUseCase
    extends FutureUseCase<CheckProfileValidityParam, void> {
  @override
  Future<void> execute({required CheckProfileValidityParam param}) {
    final maxVal = BigInt.parse('2') ^ BigInt.parse('248');
    return Future(() {
      if (param.profileNonce.isNegative ||
          (param.profileNonce == BigInt.zero && param.excludeGenesis) ||
          (param.profileNonce >= maxVal)) {
        throw InvalidProfileException(param.profileNonce);
      }
    }).then((_) {
      logger().i("[CheckProfileValidityUseCase] Profile is valid");
    }).catchError((error) {
      logger().e("[CheckValidProfileUseCase] Error: $error");

      throw error;
    });
  }
}
