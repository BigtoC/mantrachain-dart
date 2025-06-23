//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosTxV1beta1ModeInfoSingle {
  /// Returns a new [CosmosTxV1beta1ModeInfoSingle] instance.
  CosmosTxV1beta1ModeInfoSingle({
    this.mode = const CosmosTxV1beta1ModeInfoSingleModeEnum._('SIGN_MODE_UNSPECIFIED'),
  });

  /// SignMode represents a signing mode with its own security guarantees.  This enum should be considered a registry of all known sign modes in the Cosmos ecosystem. Apps are not expected to support all known sign modes. Apps that would like to support custom  sign modes are encouraged to open a small PR against this file to add a new case to this SignMode enum describing their sign mode so that different apps have a consistent version of this enum.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected.  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx.  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT.  Since: cosmos-sdk 0.50  - SIGN_MODE_DIRECT_AUX: SIGN_MODE_DIRECT_AUX specifies a signing mode which uses SignDocDirectAux. As opposed to SIGN_MODE_DIRECT, this sign mode does not require signers signing over other signers' `signer_info`.  Since: cosmos-sdk 0.46  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future.  - SIGN_MODE_EIP_191: SIGN_MODE_EIP_191 specifies the sign mode for EIP 191 signing on the Cosmos SDK. Ref: https://eips.ethereum.org/EIPS/eip-191  Currently, SIGN_MODE_EIP_191 is registered as a SignMode enum variant, but is not implemented on the SDK by default. To enable EIP-191, you need to pass a custom `TxConfig` that has an implementation of `SignModeHandler` for EIP-191. The SDK may decide to fully support EIP-191 in the future.  Since: cosmos-sdk 0.45.2
  CosmosTxV1beta1ModeInfoSingleModeEnum mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosTxV1beta1ModeInfoSingle &&
    other.mode == mode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mode.hashCode);

  @override
  String toString() => 'CosmosTxV1beta1ModeInfoSingle[mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = this.mode;
    return json;
  }

  /// Returns a new [CosmosTxV1beta1ModeInfoSingle] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosTxV1beta1ModeInfoSingle? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosTxV1beta1ModeInfoSingle[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosTxV1beta1ModeInfoSingle[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosTxV1beta1ModeInfoSingle(
        mode: CosmosTxV1beta1ModeInfoSingleModeEnum.fromJson(json[r'mode']) ?? CosmosTxV1beta1ModeInfoSingleModeEnum.SIGN_MODE_UNSPECIFIED,
      );
    }
    return null;
  }

  static List<CosmosTxV1beta1ModeInfoSingle> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTxV1beta1ModeInfoSingle>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTxV1beta1ModeInfoSingle.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosTxV1beta1ModeInfoSingle> mapFromJson(dynamic json) {
    final map = <String, CosmosTxV1beta1ModeInfoSingle>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosTxV1beta1ModeInfoSingle.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosTxV1beta1ModeInfoSingle-objects as value to a dart map
  static Map<String, List<CosmosTxV1beta1ModeInfoSingle>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosTxV1beta1ModeInfoSingle>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosTxV1beta1ModeInfoSingle.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// SignMode represents a signing mode with its own security guarantees.  This enum should be considered a registry of all known sign modes in the Cosmos ecosystem. Apps are not expected to support all known sign modes. Apps that would like to support custom  sign modes are encouraged to open a small PR against this file to add a new case to this SignMode enum describing their sign mode so that different apps have a consistent version of this enum.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected.  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx.  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT.  Since: cosmos-sdk 0.50  - SIGN_MODE_DIRECT_AUX: SIGN_MODE_DIRECT_AUX specifies a signing mode which uses SignDocDirectAux. As opposed to SIGN_MODE_DIRECT, this sign mode does not require signers signing over other signers' `signer_info`.  Since: cosmos-sdk 0.46  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future.  - SIGN_MODE_EIP_191: SIGN_MODE_EIP_191 specifies the sign mode for EIP 191 signing on the Cosmos SDK. Ref: https://eips.ethereum.org/EIPS/eip-191  Currently, SIGN_MODE_EIP_191 is registered as a SignMode enum variant, but is not implemented on the SDK by default. To enable EIP-191, you need to pass a custom `TxConfig` that has an implementation of `SignModeHandler` for EIP-191. The SDK may decide to fully support EIP-191 in the future.  Since: cosmos-sdk 0.45.2
class CosmosTxV1beta1ModeInfoSingleModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmosTxV1beta1ModeInfoSingleModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SIGN_MODE_UNSPECIFIED = CosmosTxV1beta1ModeInfoSingleModeEnum._(r'SIGN_MODE_UNSPECIFIED');
  static const SIGN_MODE_DIRECT = CosmosTxV1beta1ModeInfoSingleModeEnum._(r'SIGN_MODE_DIRECT');
  static const SIGN_MODE_TEXTUAL = CosmosTxV1beta1ModeInfoSingleModeEnum._(r'SIGN_MODE_TEXTUAL');
  static const SIGN_MODE_DIRECT_AUX = CosmosTxV1beta1ModeInfoSingleModeEnum._(r'SIGN_MODE_DIRECT_AUX');
  static const SIGN_MODE_LEGACY_AMINO_JSON = CosmosTxV1beta1ModeInfoSingleModeEnum._(r'SIGN_MODE_LEGACY_AMINO_JSON');
  static const sIGNMODEEIP191 = CosmosTxV1beta1ModeInfoSingleModeEnum._(r'SIGN_MODE_EIP_191');

  /// List of all possible values in this [enum][CosmosTxV1beta1ModeInfoSingleModeEnum].
  static const values = <CosmosTxV1beta1ModeInfoSingleModeEnum>[
    SIGN_MODE_UNSPECIFIED,
    SIGN_MODE_DIRECT,
    SIGN_MODE_TEXTUAL,
    SIGN_MODE_DIRECT_AUX,
    SIGN_MODE_LEGACY_AMINO_JSON,
    sIGNMODEEIP191,
  ];

  static CosmosTxV1beta1ModeInfoSingleModeEnum? fromJson(dynamic value) => CosmosTxV1beta1ModeInfoSingleModeEnumTypeTransformer().decode(value);

  static List<CosmosTxV1beta1ModeInfoSingleModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTxV1beta1ModeInfoSingleModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTxV1beta1ModeInfoSingleModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosTxV1beta1ModeInfoSingleModeEnum] to String,
/// and [decode] dynamic data back to [CosmosTxV1beta1ModeInfoSingleModeEnum].
class CosmosTxV1beta1ModeInfoSingleModeEnumTypeTransformer {
  factory CosmosTxV1beta1ModeInfoSingleModeEnumTypeTransformer() => _instance ??= const CosmosTxV1beta1ModeInfoSingleModeEnumTypeTransformer._();

  const CosmosTxV1beta1ModeInfoSingleModeEnumTypeTransformer._();

  String encode(CosmosTxV1beta1ModeInfoSingleModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosTxV1beta1ModeInfoSingleModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosTxV1beta1ModeInfoSingleModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SIGN_MODE_UNSPECIFIED': return CosmosTxV1beta1ModeInfoSingleModeEnum.SIGN_MODE_UNSPECIFIED;
        case r'SIGN_MODE_DIRECT': return CosmosTxV1beta1ModeInfoSingleModeEnum.SIGN_MODE_DIRECT;
        case r'SIGN_MODE_TEXTUAL': return CosmosTxV1beta1ModeInfoSingleModeEnum.SIGN_MODE_TEXTUAL;
        case r'SIGN_MODE_DIRECT_AUX': return CosmosTxV1beta1ModeInfoSingleModeEnum.SIGN_MODE_DIRECT_AUX;
        case r'SIGN_MODE_LEGACY_AMINO_JSON': return CosmosTxV1beta1ModeInfoSingleModeEnum.SIGN_MODE_LEGACY_AMINO_JSON;
        case r'SIGN_MODE_EIP_191': return CosmosTxV1beta1ModeInfoSingleModeEnum.sIGNMODEEIP191;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosTxV1beta1ModeInfoSingleModeEnumTypeTransformer] instance.
  static CosmosTxV1beta1ModeInfoSingleModeEnumTypeTransformer? _instance;
}


