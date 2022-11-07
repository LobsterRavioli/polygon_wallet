import 'package:polygonid_flutter_sdk/identity/domain/entities/private_identity_entity.dart';
import 'package:polygonid_flutter_sdk/identity/domain/exceptions/identity_exceptions.dart';

import '../../../common/domain/domain_logger.dart';
import '../../../common/domain/use_case.dart';
import '../../../identity/domain/repositories/identity_repository.dart';
import '../../../proof_generation/domain/entities/circuit_data_entity.dart';
import '../../../proof_generation/domain/repositories/proof_repository.dart';
import '../repositories/iden3comm_repository.dart';

class GetAuthTokenParam {
  final String identifier;
  final String privateKey;
  final String message;

  GetAuthTokenParam(
    this.identifier,
    this.privateKey,
    this.message,
  );
}

class GetAuthTokenUseCase extends FutureUseCase<GetAuthTokenParam, String> {
  final Iden3commRepository _iden3commRepository;
  final ProofRepository _proofRepository;
  final IdentityRepository _identityRepository;

  GetAuthTokenUseCase(this._iden3commRepository, this._proofRepository,
      this._identityRepository);

  @override
  Future<String> execute({required GetAuthTokenParam param}) async {
    var identityEntity = await _identityRepository.getIdentity(
        identifier: param.identifier, privateKey: param.privateKey);
    if (identityEntity is PrivateIdentityEntity) {
      CircuitDataEntity authData =
          await _proofRepository.loadCircuitFiles("auth");
      return _iden3commRepository
          .getAuthToken(
              identityEntity: identityEntity,
              message: param.message,
              authData: authData)
          .then((token) {
        logger().i("[GetAuthTokenUseCase] Auth token: $token");

        return token;
      }).catchError((error) {
        logger().e("[GetAuthTokenUseCase] Error: $error");

        throw error;
      });
    } else {
      throw InvalidPrivateKeyException(param.privateKey);
    }
  }
}
