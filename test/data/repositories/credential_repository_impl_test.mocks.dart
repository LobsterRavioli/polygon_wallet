// Mocks generated by Mockito 5.3.2 from annotations
// in polygonid_flutter_sdk/test/data/repositories/credential_repository_impl_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i10;

import 'package:http/http.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:polygonid_flutter_sdk/common/domain/entities/filter_entity.dart'
    as _i19;
import 'package:polygonid_flutter_sdk/credential/data/data_sources/remote_claim_data_source.dart'
    as _i9;
import 'package:polygonid_flutter_sdk/credential/data/data_sources/storage_claim_data_source.dart'
    as _i12;
import 'package:polygonid_flutter_sdk/credential/data/dtos/claim_dto.dart'
    as _i3;
import 'package:polygonid_flutter_sdk/credential/data/dtos/claim_info_dto.dart'
    as _i11;
import 'package:polygonid_flutter_sdk/credential/data/dtos/credential_fetch_request.dart'
    as _i5;
import 'package:polygonid_flutter_sdk/credential/data/dtos/revocation_status.dart'
    as _i8;
import 'package:polygonid_flutter_sdk/credential/data/mappers/claim_mapper.dart'
    as _i17;
import 'package:polygonid_flutter_sdk/credential/data/mappers/credential_request_mapper.dart'
    as _i15;
import 'package:polygonid_flutter_sdk/credential/data/mappers/filters_mapper.dart'
    as _i18;
import 'package:polygonid_flutter_sdk/credential/data/mappers/id_filter_mapper.dart'
    as _i20;
import 'package:polygonid_flutter_sdk/credential/data/mappers/revocation_status_mapper.dart'
    as _i21;
import 'package:polygonid_flutter_sdk/credential/domain/entities/claim_entity.dart'
    as _i6;
import 'package:polygonid_flutter_sdk/credential/domain/entities/credential_request_entity.dart'
    as _i16;
import 'package:polygonid_flutter_sdk/identity/data/data_sources/lib_identity_data_source.dart'
    as _i14;
import 'package:polygonid_flutter_sdk/identity/data/data_sources/remote_identity_data_source.dart'
    as _i13;
import 'package:polygonid_flutter_sdk/identity/data/dtos/rhs_node_dto.dart'
    as _i4;
import 'package:sembast/sembast.dart' as _i7;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeClient_0 extends _i1.SmartFake implements _i2.Client {
  _FakeClient_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeClaimDTO_1 extends _i1.SmartFake implements _i3.ClaimDTO {
  _FakeClaimDTO_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRhsNodeDTO_2 extends _i1.SmartFake implements _i4.RhsNodeDTO {
  _FakeRhsNodeDTO_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCredentialFetchRequest_3 extends _i1.SmartFake
    implements _i5.CredentialFetchRequest {
  _FakeCredentialFetchRequest_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeClaimEntity_4 extends _i1.SmartFake implements _i6.ClaimEntity {
  _FakeClaimEntity_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFilter_5 extends _i1.SmartFake implements _i7.Filter {
  _FakeFilter_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRevocationStatus_6 extends _i1.SmartFake
    implements _i8.RevocationStatus {
  _FakeRevocationStatus_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [RemoteClaimDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoteClaimDataSource extends _i1.Mock
    implements _i9.RemoteClaimDataSource {
  MockRemoteClaimDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Client get client => (super.noSuchMethod(
        Invocation.getter(#client),
        returnValue: _FakeClient_0(
          this,
          Invocation.getter(#client),
        ),
      ) as _i2.Client);
  @override
  _i10.Future<_i3.ClaimDTO> fetchClaim({
    required String? token,
    required String? url,
    required String? identifier,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchClaim,
          [],
          {
            #token: token,
            #url: url,
            #identifier: identifier,
          },
        ),
        returnValue: _i10.Future<_i3.ClaimDTO>.value(_FakeClaimDTO_1(
          this,
          Invocation.method(
            #fetchClaim,
            [],
            {
              #token: token,
              #url: url,
              #identifier: identifier,
            },
          ),
        )),
      ) as _i10.Future<_i3.ClaimDTO>);
  @override
  _i10.Future<Map<String, dynamic>?> fetchSchema({required String? url}) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchSchema,
          [],
          {#url: url},
        ),
        returnValue: _i10.Future<Map<String, dynamic>?>.value(),
      ) as _i10.Future<Map<String, dynamic>?>);
  @override
  _i10.Future<Map<String, dynamic>?> fetchVocab({
    required Map<String, dynamic>? schema,
    required String? type,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchVocab,
          [],
          {
            #schema: schema,
            #type: type,
          },
        ),
        returnValue: _i10.Future<Map<String, dynamic>?>.value(),
      ) as _i10.Future<Map<String, dynamic>?>);
  @override
  _i10.Future<Map<String, dynamic>> getClaimRevocationStatus(
          _i11.ClaimInfoDTO? claimInfo) =>
      (super.noSuchMethod(
        Invocation.method(
          #getClaimRevocationStatus,
          [claimInfo],
        ),
        returnValue:
            _i10.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i10.Future<Map<String, dynamic>>);
}

/// A class which mocks [StorageClaimDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockStorageClaimDataSource extends _i1.Mock
    implements _i12.StorageClaimDataSource {
  MockStorageClaimDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i10.Future<void> storeClaims({
    required List<_i3.ClaimDTO>? claims,
    required String? identifier,
    required String? privateKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #storeClaims,
          [],
          {
            #claims: claims,
            #identifier: identifier,
            #privateKey: privateKey,
          },
        ),
        returnValue: _i10.Future<void>.value(),
        returnValueForMissingStub: _i10.Future<void>.value(),
      ) as _i10.Future<void>);
  @override
  _i10.Future<void> storeClaimsTransact({
    required _i7.DatabaseClient? transaction,
    required List<_i3.ClaimDTO>? claims,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #storeClaimsTransact,
          [],
          {
            #transaction: transaction,
            #claims: claims,
          },
        ),
        returnValue: _i10.Future<void>.value(),
        returnValueForMissingStub: _i10.Future<void>.value(),
      ) as _i10.Future<void>);
  @override
  _i10.Future<void> removeClaims({
    required List<String>? claimIds,
    required String? identifier,
    required String? privateKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeClaims,
          [],
          {
            #claimIds: claimIds,
            #identifier: identifier,
            #privateKey: privateKey,
          },
        ),
        returnValue: _i10.Future<void>.value(),
        returnValueForMissingStub: _i10.Future<void>.value(),
      ) as _i10.Future<void>);
  @override
  _i10.Future<void> removeClaimsTransact({
    required _i7.DatabaseClient? transaction,
    required List<String>? claimIds,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeClaimsTransact,
          [],
          {
            #transaction: transaction,
            #claimIds: claimIds,
          },
        ),
        returnValue: _i10.Future<void>.value(),
        returnValueForMissingStub: _i10.Future<void>.value(),
      ) as _i10.Future<void>);
  @override
  _i10.Future<List<_i3.ClaimDTO>> getClaims({
    _i7.Filter? filter,
    required String? identifier,
    required String? privateKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getClaims,
          [],
          {
            #filter: filter,
            #identifier: identifier,
            #privateKey: privateKey,
          },
        ),
        returnValue: _i10.Future<List<_i3.ClaimDTO>>.value(<_i3.ClaimDTO>[]),
      ) as _i10.Future<List<_i3.ClaimDTO>>);
}

/// A class which mocks [RemoteIdentityDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoteIdentityDataSource extends _i1.Mock
    implements _i13.RemoteIdentityDataSource {
  MockRemoteIdentityDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i10.Future<_i4.RhsNodeDTO> fetchStateRoots({required String? url}) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchStateRoots,
          [],
          {#url: url},
        ),
        returnValue: _i10.Future<_i4.RhsNodeDTO>.value(_FakeRhsNodeDTO_2(
          this,
          Invocation.method(
            #fetchStateRoots,
            [],
            {#url: url},
          ),
        )),
      ) as _i10.Future<_i4.RhsNodeDTO>);
  @override
  _i10.Future<Map<String, dynamic>> getNonRevocationProof(
    String? identityState,
    int? revNonce,
    String? rhsBaseUrl,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getNonRevocationProof,
          [
            identityState,
            revNonce,
            rhsBaseUrl,
          ],
        ),
        returnValue:
            _i10.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i10.Future<Map<String, dynamic>>);
}

/// A class which mocks [LibIdentityDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockLibIdentityDataSource extends _i1.Mock
    implements _i14.LibIdentityDataSource {
  MockLibIdentityDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i10.Future<String> getId(String? id) => (super.noSuchMethod(
        Invocation.method(
          #getId,
          [id],
        ),
        returnValue: _i10.Future<String>.value(''),
      ) as _i10.Future<String>);
  @override
  _i10.Future<String> getIdentifier({
    required String? pubX,
    required String? pubY,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getIdentifier,
          [],
          {
            #pubX: pubX,
            #pubY: pubY,
          },
        ),
        returnValue: _i10.Future<String>.value(''),
      ) as _i10.Future<String>);
  @override
  _i10.Future<String> getAuthClaim({
    required String? pubX,
    required String? pubY,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getAuthClaim,
          [],
          {
            #pubX: pubX,
            #pubY: pubY,
          },
        ),
        returnValue: _i10.Future<String>.value(''),
      ) as _i10.Future<String>);
}

/// A class which mocks [CredentialRequestMapper].
///
/// See the documentation for Mockito's code generation for more information.
class MockCredentialRequestMapper extends _i1.Mock
    implements _i15.CredentialRequestMapper {
  MockCredentialRequestMapper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.CredentialFetchRequest mapTo(_i16.CredentialRequestEntity? to) =>
      (super.noSuchMethod(
        Invocation.method(
          #mapTo,
          [to],
        ),
        returnValue: _FakeCredentialFetchRequest_3(
          this,
          Invocation.method(
            #mapTo,
            [to],
          ),
        ),
      ) as _i5.CredentialFetchRequest);
}

/// A class which mocks [ClaimMapper].
///
/// See the documentation for Mockito's code generation for more information.
class MockClaimMapper extends _i1.Mock implements _i17.ClaimMapper {
  MockClaimMapper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.ClaimEntity mapFrom(_i3.ClaimDTO? from) => (super.noSuchMethod(
        Invocation.method(
          #mapFrom,
          [from],
        ),
        returnValue: _FakeClaimEntity_4(
          this,
          Invocation.method(
            #mapFrom,
            [from],
          ),
        ),
      ) as _i6.ClaimEntity);
  @override
  _i3.ClaimDTO mapTo(_i6.ClaimEntity? to) => (super.noSuchMethod(
        Invocation.method(
          #mapTo,
          [to],
        ),
        returnValue: _FakeClaimDTO_1(
          this,
          Invocation.method(
            #mapTo,
            [to],
          ),
        ),
      ) as _i3.ClaimDTO);
}

/// A class which mocks [FiltersMapper].
///
/// See the documentation for Mockito's code generation for more information.
class MockFiltersMapper extends _i1.Mock implements _i18.FiltersMapper {
  MockFiltersMapper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Filter mapTo(List<_i19.FilterEntity>? to) => (super.noSuchMethod(
        Invocation.method(
          #mapTo,
          [to],
        ),
        returnValue: _FakeFilter_5(
          this,
          Invocation.method(
            #mapTo,
            [to],
          ),
        ),
      ) as _i7.Filter);
}

/// A class which mocks [IdFilterMapper].
///
/// See the documentation for Mockito's code generation for more information.
class MockIdFilterMapper extends _i1.Mock implements _i20.IdFilterMapper {
  MockIdFilterMapper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Filter mapTo(String? to) => (super.noSuchMethod(
        Invocation.method(
          #mapTo,
          [to],
        ),
        returnValue: _FakeFilter_5(
          this,
          Invocation.method(
            #mapTo,
            [to],
          ),
        ),
      ) as _i7.Filter);
}

/// A class which mocks [RevocationStatusMapper].
///
/// See the documentation for Mockito's code generation for more information.
class MockRevocationStatusMapper extends _i1.Mock
    implements _i21.RevocationStatusMapper {
  MockRevocationStatusMapper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Map<String, dynamic> mapFrom(_i8.RevocationStatus? from) =>
      (super.noSuchMethod(
        Invocation.method(
          #mapFrom,
          [from],
        ),
        returnValue: <String, dynamic>{},
      ) as Map<String, dynamic>);
  @override
  _i8.RevocationStatus mapTo(Map<String, dynamic>? to) => (super.noSuchMethod(
        Invocation.method(
          #mapTo,
          [to],
        ),
        returnValue: _FakeRevocationStatus_6(
          this,
          Invocation.method(
            #mapTo,
            [to],
          ),
        ),
      ) as _i8.RevocationStatus);
}