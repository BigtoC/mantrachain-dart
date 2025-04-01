//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// SignMode represents a signing mode with its own security guarantees.  This enum should be considered a registry of all known sign modes in the Cosmos ecosystem. Apps are not expected to support all known sign modes. Apps that would like to support custom  sign modes are encouraged to open a small PR against this file to add a new case to this SignMode enum describing their sign mode so that different apps have a consistent version of this enum.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected.  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx.  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT.  Since: cosmos-sdk 0.50  - SIGN_MODE_DIRECT_AUX: SIGN_MODE_DIRECT_AUX specifies a signing mode which uses SignDocDirectAux. As opposed to SIGN_MODE_DIRECT, this sign mode does not require signers signing over other signers' `signer_info`.  Since: cosmos-sdk 0.46  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future.  - SIGN_MODE_EIP_191: SIGN_MODE_EIP_191 specifies the sign mode for EIP 191 signing on the Cosmos SDK. Ref: https://eips.ethereum.org/EIPS/eip-191  Currently, SIGN_MODE_EIP_191 is registered as a SignMode enum variant, but is not implemented on the SDK by default. To enable EIP-191, you need to pass a custom `TxConfig` that has an implementation of `SignModeHandler` for EIP-191. The SDK may decide to fully support EIP-191 in the future.  Since: cosmos-sdk 0.45.2
class CosmosTxSigningV1beta1SignMode {
  /// Instantiate a new enum with the provided [value].
  const CosmosTxSigningV1beta1SignMode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SIGN_MODE_UNSPECIFIED = CosmosTxSigningV1beta1SignMode._(r'SIGN_MODE_UNSPECIFIED');
  static const SIGN_MODE_DIRECT = CosmosTxSigningV1beta1SignMode._(r'SIGN_MODE_DIRECT');
  static const SIGN_MODE_TEXTUAL = CosmosTxSigningV1beta1SignMode._(r'SIGN_MODE_TEXTUAL');
  static const SIGN_MODE_DIRECT_AUX = CosmosTxSigningV1beta1SignMode._(r'SIGN_MODE_DIRECT_AUX');
  static const SIGN_MODE_LEGACY_AMINO_JSON = CosmosTxSigningV1beta1SignMode._(r'SIGN_MODE_LEGACY_AMINO_JSON');
  static const sIGNMODEEIP191 = CosmosTxSigningV1beta1SignMode._(r'SIGN_MODE_EIP_191');

  /// List of all possible values in this [enum][CosmosTxSigningV1beta1SignMode].
  static const values = <CosmosTxSigningV1beta1SignMode>[
    SIGN_MODE_UNSPECIFIED,
    SIGN_MODE_DIRECT,
    SIGN_MODE_TEXTUAL,
    SIGN_MODE_DIRECT_AUX,
    SIGN_MODE_LEGACY_AMINO_JSON,
    sIGNMODEEIP191,
  ];

  static CosmosTxSigningV1beta1SignMode? fromJson(dynamic value) => CosmosTxSigningV1beta1SignModeTypeTransformer().decode(value);

  static List<CosmosTxSigningV1beta1SignMode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTxSigningV1beta1SignMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTxSigningV1beta1SignMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosTxSigningV1beta1SignMode] to String,
/// and [decode] dynamic data back to [CosmosTxSigningV1beta1SignMode].
class CosmosTxSigningV1beta1SignModeTypeTransformer {
  factory CosmosTxSigningV1beta1SignModeTypeTransformer() => _instance ??= const CosmosTxSigningV1beta1SignModeTypeTransformer._();

  const CosmosTxSigningV1beta1SignModeTypeTransformer._();

  String encode(CosmosTxSigningV1beta1SignMode data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosTxSigningV1beta1SignMode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosTxSigningV1beta1SignMode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SIGN_MODE_UNSPECIFIED': return CosmosTxSigningV1beta1SignMode.SIGN_MODE_UNSPECIFIED;
        case r'SIGN_MODE_DIRECT': return CosmosTxSigningV1beta1SignMode.SIGN_MODE_DIRECT;
        case r'SIGN_MODE_TEXTUAL': return CosmosTxSigningV1beta1SignMode.SIGN_MODE_TEXTUAL;
        case r'SIGN_MODE_DIRECT_AUX': return CosmosTxSigningV1beta1SignMode.SIGN_MODE_DIRECT_AUX;
        case r'SIGN_MODE_LEGACY_AMINO_JSON': return CosmosTxSigningV1beta1SignMode.SIGN_MODE_LEGACY_AMINO_JSON;
        case r'SIGN_MODE_EIP_191': return CosmosTxSigningV1beta1SignMode.sIGNMODEEIP191;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosTxSigningV1beta1SignModeTypeTransformer] instance.
  static CosmosTxSigningV1beta1SignModeTypeTransformer? _instance;
}

