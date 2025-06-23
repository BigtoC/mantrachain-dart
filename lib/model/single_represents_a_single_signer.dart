//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SingleRepresentsASingleSigner {
  /// Returns a new [SingleRepresentsASingleSigner] instance.
  SingleRepresentsASingleSigner({
    this.mode = const SingleRepresentsASingleSignerModeEnum._('SIGN_MODE_UNSPECIFIED'),
  });

  /// SignMode represents a signing mode with its own security guarantees.  This enum should be considered a registry of all known sign modes in the Cosmos ecosystem. Apps are not expected to support all known sign modes. Apps that would like to support custom  sign modes are encouraged to open a small PR against this file to add a new case to this SignMode enum describing their sign mode so that different apps have a consistent version of this enum.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected.  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx.  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT.  Since: cosmos-sdk 0.50  - SIGN_MODE_DIRECT_AUX: SIGN_MODE_DIRECT_AUX specifies a signing mode which uses SignDocDirectAux. As opposed to SIGN_MODE_DIRECT, this sign mode does not require signers signing over other signers' `signer_info`.  Since: cosmos-sdk 0.46  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future.  - SIGN_MODE_EIP_191: SIGN_MODE_EIP_191 specifies the sign mode for EIP 191 signing on the Cosmos SDK. Ref: https://eips.ethereum.org/EIPS/eip-191  Currently, SIGN_MODE_EIP_191 is registered as a SignMode enum variant, but is not implemented on the SDK by default. To enable EIP-191, you need to pass a custom `TxConfig` that has an implementation of `SignModeHandler` for EIP-191. The SDK may decide to fully support EIP-191 in the future.  Since: cosmos-sdk 0.45.2
  SingleRepresentsASingleSignerModeEnum mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SingleRepresentsASingleSigner &&
    other.mode == mode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mode.hashCode);

  @override
  String toString() => 'SingleRepresentsASingleSigner[mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = this.mode;
    return json;
  }

  /// Returns a new [SingleRepresentsASingleSigner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SingleRepresentsASingleSigner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "SingleRepresentsASingleSigner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SingleRepresentsASingleSigner[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return SingleRepresentsASingleSigner(
        mode: SingleRepresentsASingleSignerModeEnum.fromJson(json[r'mode']) ?? SingleRepresentsASingleSignerModeEnum.SIGN_MODE_UNSPECIFIED,
      );
    }
    return null;
  }

  static List<SingleRepresentsASingleSigner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SingleRepresentsASingleSigner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SingleRepresentsASingleSigner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SingleRepresentsASingleSigner> mapFromJson(dynamic json) {
    final map = <String, SingleRepresentsASingleSigner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SingleRepresentsASingleSigner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SingleRepresentsASingleSigner-objects as value to a dart map
  static Map<String, List<SingleRepresentsASingleSigner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SingleRepresentsASingleSigner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SingleRepresentsASingleSigner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// SignMode represents a signing mode with its own security guarantees.  This enum should be considered a registry of all known sign modes in the Cosmos ecosystem. Apps are not expected to support all known sign modes. Apps that would like to support custom  sign modes are encouraged to open a small PR against this file to add a new case to this SignMode enum describing their sign mode so that different apps have a consistent version of this enum.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected.  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx.  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT.  Since: cosmos-sdk 0.50  - SIGN_MODE_DIRECT_AUX: SIGN_MODE_DIRECT_AUX specifies a signing mode which uses SignDocDirectAux. As opposed to SIGN_MODE_DIRECT, this sign mode does not require signers signing over other signers' `signer_info`.  Since: cosmos-sdk 0.46  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future.  - SIGN_MODE_EIP_191: SIGN_MODE_EIP_191 specifies the sign mode for EIP 191 signing on the Cosmos SDK. Ref: https://eips.ethereum.org/EIPS/eip-191  Currently, SIGN_MODE_EIP_191 is registered as a SignMode enum variant, but is not implemented on the SDK by default. To enable EIP-191, you need to pass a custom `TxConfig` that has an implementation of `SignModeHandler` for EIP-191. The SDK may decide to fully support EIP-191 in the future.  Since: cosmos-sdk 0.45.2
class SingleRepresentsASingleSignerModeEnum {
  /// Instantiate a new enum with the provided [value].
  const SingleRepresentsASingleSignerModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SIGN_MODE_UNSPECIFIED = SingleRepresentsASingleSignerModeEnum._(r'SIGN_MODE_UNSPECIFIED');
  static const SIGN_MODE_DIRECT = SingleRepresentsASingleSignerModeEnum._(r'SIGN_MODE_DIRECT');
  static const SIGN_MODE_TEXTUAL = SingleRepresentsASingleSignerModeEnum._(r'SIGN_MODE_TEXTUAL');
  static const SIGN_MODE_DIRECT_AUX = SingleRepresentsASingleSignerModeEnum._(r'SIGN_MODE_DIRECT_AUX');
  static const SIGN_MODE_LEGACY_AMINO_JSON = SingleRepresentsASingleSignerModeEnum._(r'SIGN_MODE_LEGACY_AMINO_JSON');
  static const sIGNMODEEIP191 = SingleRepresentsASingleSignerModeEnum._(r'SIGN_MODE_EIP_191');

  /// List of all possible values in this [enum][SingleRepresentsASingleSignerModeEnum].
  static const values = <SingleRepresentsASingleSignerModeEnum>[
    SIGN_MODE_UNSPECIFIED,
    SIGN_MODE_DIRECT,
    SIGN_MODE_TEXTUAL,
    SIGN_MODE_DIRECT_AUX,
    SIGN_MODE_LEGACY_AMINO_JSON,
    sIGNMODEEIP191,
  ];

  static SingleRepresentsASingleSignerModeEnum? fromJson(dynamic value) => SingleRepresentsASingleSignerModeEnumTypeTransformer().decode(value);

  static List<SingleRepresentsASingleSignerModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SingleRepresentsASingleSignerModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SingleRepresentsASingleSignerModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SingleRepresentsASingleSignerModeEnum] to String,
/// and [decode] dynamic data back to [SingleRepresentsASingleSignerModeEnum].
class SingleRepresentsASingleSignerModeEnumTypeTransformer {
  factory SingleRepresentsASingleSignerModeEnumTypeTransformer() => _instance ??= const SingleRepresentsASingleSignerModeEnumTypeTransformer._();

  const SingleRepresentsASingleSignerModeEnumTypeTransformer._();

  String encode(SingleRepresentsASingleSignerModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SingleRepresentsASingleSignerModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SingleRepresentsASingleSignerModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SIGN_MODE_UNSPECIFIED': return SingleRepresentsASingleSignerModeEnum.SIGN_MODE_UNSPECIFIED;
        case r'SIGN_MODE_DIRECT': return SingleRepresentsASingleSignerModeEnum.SIGN_MODE_DIRECT;
        case r'SIGN_MODE_TEXTUAL': return SingleRepresentsASingleSignerModeEnum.SIGN_MODE_TEXTUAL;
        case r'SIGN_MODE_DIRECT_AUX': return SingleRepresentsASingleSignerModeEnum.SIGN_MODE_DIRECT_AUX;
        case r'SIGN_MODE_LEGACY_AMINO_JSON': return SingleRepresentsASingleSignerModeEnum.SIGN_MODE_LEGACY_AMINO_JSON;
        case r'SIGN_MODE_EIP_191': return SingleRepresentsASingleSignerModeEnum.sIGNMODEEIP191;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SingleRepresentsASingleSignerModeEnumTypeTransformer] instance.
  static SingleRepresentsASingleSignerModeEnumTypeTransformer? _instance;
}


