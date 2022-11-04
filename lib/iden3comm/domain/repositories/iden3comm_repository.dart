import 'package:polygonid_flutter_sdk/iden3comm/domain/entities/iden3_message_entity.dart';

import '../../../identity/domain/entities/private_identity_entity.dart';
import '../../../proof_generation/domain/entities/circuit_data_entity.dart';
import '../entities/proof_entity.dart';

abstract class Iden3commRepository {
  Future<void> authenticate({
    required String url,
    required String authToken,
  });

  Future<String> getAuthToken(
      {required PrivateIdentityEntity identityEntity,
      required String message,
      required CircuitDataEntity authData});

  Future<String> getAuthResponse({
    required String identifier,
    required Iden3MessageEntity message,
    required List<ProofEntity> scope,
    String? pushUrl,
    String? pushToken,
    String? didIdentifier,
    String? packageName,
  });

  Future<String> getAuthCallback({required Iden3MessageEntity message});
}
