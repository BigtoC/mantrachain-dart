//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosAuthV1beta1Params {
  /// Returns a new [CosmosAuthV1beta1Params] instance.
  CosmosAuthV1beta1Params({
    this.maxMemoCharacters,
    this.txSigLimit,
    this.txSizeCostPerByte,
    this.sigVerifyCostEd25519,
    this.sigVerifyCostSecp256k1,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxMemoCharacters;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txSigLimit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txSizeCostPerByte;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sigVerifyCostEd25519;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sigVerifyCostSecp256k1;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosAuthV1beta1Params &&
    other.maxMemoCharacters == maxMemoCharacters &&
    other.txSigLimit == txSigLimit &&
    other.txSizeCostPerByte == txSizeCostPerByte &&
    other.sigVerifyCostEd25519 == sigVerifyCostEd25519 &&
    other.sigVerifyCostSecp256k1 == sigVerifyCostSecp256k1;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxMemoCharacters == null ? 0 : maxMemoCharacters!.hashCode) +
    (txSigLimit == null ? 0 : txSigLimit!.hashCode) +
    (txSizeCostPerByte == null ? 0 : txSizeCostPerByte!.hashCode) +
    (sigVerifyCostEd25519 == null ? 0 : sigVerifyCostEd25519!.hashCode) +
    (sigVerifyCostSecp256k1 == null ? 0 : sigVerifyCostSecp256k1!.hashCode);

  @override
  String toString() => 'CosmosAuthV1beta1Params[maxMemoCharacters=$maxMemoCharacters, txSigLimit=$txSigLimit, txSizeCostPerByte=$txSizeCostPerByte, sigVerifyCostEd25519=$sigVerifyCostEd25519, sigVerifyCostSecp256k1=$sigVerifyCostSecp256k1]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maxMemoCharacters != null) {
      json[r'max_memo_characters'] = this.maxMemoCharacters;
    } else {
      json[r'max_memo_characters'] = null;
    }
    if (this.txSigLimit != null) {
      json[r'tx_sig_limit'] = this.txSigLimit;
    } else {
      json[r'tx_sig_limit'] = null;
    }
    if (this.txSizeCostPerByte != null) {
      json[r'tx_size_cost_per_byte'] = this.txSizeCostPerByte;
    } else {
      json[r'tx_size_cost_per_byte'] = null;
    }
    if (this.sigVerifyCostEd25519 != null) {
      json[r'sig_verify_cost_ed25519'] = this.sigVerifyCostEd25519;
    } else {
      json[r'sig_verify_cost_ed25519'] = null;
    }
    if (this.sigVerifyCostSecp256k1 != null) {
      json[r'sig_verify_cost_secp256k1'] = this.sigVerifyCostSecp256k1;
    } else {
      json[r'sig_verify_cost_secp256k1'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosAuthV1beta1Params] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosAuthV1beta1Params? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosAuthV1beta1Params[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosAuthV1beta1Params[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosAuthV1beta1Params(
        maxMemoCharacters: mapValueOfType<String>(json, r'max_memo_characters'),
        txSigLimit: mapValueOfType<String>(json, r'tx_sig_limit'),
        txSizeCostPerByte: mapValueOfType<String>(json, r'tx_size_cost_per_byte'),
        sigVerifyCostEd25519: mapValueOfType<String>(json, r'sig_verify_cost_ed25519'),
        sigVerifyCostSecp256k1: mapValueOfType<String>(json, r'sig_verify_cost_secp256k1'),
      );
    }
    return null;
  }

  static List<CosmosAuthV1beta1Params> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosAuthV1beta1Params>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosAuthV1beta1Params.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosAuthV1beta1Params> mapFromJson(dynamic json) {
    final map = <String, CosmosAuthV1beta1Params>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosAuthV1beta1Params.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosAuthV1beta1Params-objects as value to a dart map
  static Map<String, List<CosmosAuthV1beta1Params>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosAuthV1beta1Params>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosAuthV1beta1Params.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

