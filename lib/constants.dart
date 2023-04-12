const AUTH_CLAIM_SCHEMA = "cca3371a6cb1b715004407e325bd993c";
const API_VERSION = 'v1';

/// Database
const databaseName = "polygonIdSdk.db";
const sembastCodecName = "sembastCodec";

/// Key value Database
const keyValueStoreName = "keyValueStore";

/// Identity Database
const identityStoreName = "identityStore";
const identityDatabaseName = "polygonIdSdkIdentity";
const identityDatabasePrefix = "polygonIdSdkIdentity-";

/// Identity secured Database
const securedStoreName = "securedStore";

/// Identity state
const claimsTreeStoreName = "claimsTreeStore";
const revocationTreeStoreName = "revocationTreeStore";
const rootsTreeStoreName = "rootsTreeStore";

/// Credential
const claimStoreName = "claimStore";

/// Iden3comm
const connectionStoreName = "connectionStore";

final BigInt GENESIS_PROFILE_NONCE = BigInt.zero;
