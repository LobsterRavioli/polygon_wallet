import 'package:injectable/injectable.dart';
import 'package:polygonid_flutter_sdk/identity/domain/use_cases/get_current_env_did_identifier_use_case.dart';

import '../../../common/domain/domain_logger.dart';
import '../../../common/domain/use_case.dart';
import '../repositories/identity_repository.dart';

class CheckIdentityValidityUseCase extends FutureUseCase<String, void> {
  final String _accessMessage;
  final IdentityRepository _identityRepository;
  final GetCurrentEnvDidIdentifierUseCase _getCurrentEnvDidIdentifierUseCase;

  CheckIdentityValidityUseCase(
    @Named('accessMessage') this._accessMessage,
    this._identityRepository,
    this._getCurrentEnvDidIdentifierUseCase,
  );

  @override
  Future<void> execute({required String param}) async {
    return _identityRepository
        .getPrivateKey(accessMessage: _accessMessage, secret: param)
        .then((privateKey) => _getCurrentEnvDidIdentifierUseCase.execute(
            param: GetCurrentEnvDidIdentifierParam(privateKey: privateKey)))
        .then((_) {
      logger().i("[CheckIdentityValidityUseCase] Identity is valid");
    }).catchError((error) {
      logger().e("[CheckValidIdentityUseCase] Error: $error");

      throw error;
    });
  }
}
