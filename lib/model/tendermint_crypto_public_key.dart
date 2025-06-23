//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintCryptoPublicKey {
  /// Returns a new [TendermintCryptoPublicKey] instance.
  TendermintCryptoPublicKey({
    this.ed25519,
    this.secp256k1,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ed25519;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secp256k1;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintCryptoPublicKey &&
    other.ed25519 == ed25519 &&
    other.secp256k1 == secp256k1;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ed25519 == null ? 0 : ed25519!.hashCode) +
    (secp256k1 == null ? 0 : secp256k1!.hashCode);

  @override
  String toString() => 'TendermintCryptoPublicKey[ed25519=$ed25519, secp256k1=$secp256k1]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ed25519 != null) {
      json[r'ed25519'] = this.ed25519;
    } else {
      json[r'ed25519'] = null;
    }
    if (this.secp256k1 != null) {
      json[r'secp256k1'] = this.secp256k1;
    } else {
      json[r'secp256k1'] = null;
    }
    return json;
  }

  /// Returns a new [TendermintCryptoPublicKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintCryptoPublicKey? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "TendermintCryptoPublicKey[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintCryptoPublicKey[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return TendermintCryptoPublicKey(
        ed25519: mapValueOfType<String>(json, r'ed25519'),
        secp256k1: mapValueOfType<String>(json, r'secp256k1'),
      );
    }
    return null;
  }

  static List<TendermintCryptoPublicKey> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintCryptoPublicKey>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintCryptoPublicKey.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintCryptoPublicKey> mapFromJson(dynamic json) {
    final map = <String, TendermintCryptoPublicKey>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintCryptoPublicKey.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintCryptoPublicKey-objects as value to a dart map
  static Map<String, List<TendermintCryptoPublicKey>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintCryptoPublicKey>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintCryptoPublicKey.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

