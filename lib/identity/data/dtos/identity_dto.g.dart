// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityDTO _$IdentityDTOFromJson(Map<String, dynamic> json) => IdentityDTO(
      identifier: json['identifier'] as String,
      publicKey:
          (json['publicKey'] as List<dynamic>).map((e) => e as String).toList(),
      state: json['state'] as String,
    );

Map<String, dynamic> _$IdentityDTOToJson(IdentityDTO instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'publicKey': instance.publicKey,
      'state': instance.state,
    };
