import '../../../common/mappers/mapper.dart';
import '../../domain/entities/identity_entity.dart';
import '../dtos/identity_dto.dart';

class IdentityDTOMapper extends Mapper<IdentityDTO, IdentityEntity> {
  @override
  IdentityEntity mapFrom(IdentityDTO from) {
    return IdentityEntity(
      identifier: from.identifier,
      publicKey: from.publicKey,
      state: from.state,
    );
  }

  @override
  IdentityDTO mapTo(IdentityEntity to) {
    return IdentityDTO(
      identifier: to.identifier,
      publicKey: to.publicKey,
      state: to.state,
    );
  }
}
