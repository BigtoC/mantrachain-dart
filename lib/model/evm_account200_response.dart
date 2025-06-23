//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvmAccount200Response {
  /// Returns a new [EvmAccount200Response] instance.
  EvmAccount200Response({
    this.balance,
    this.codeHash,
    this.nonce,
  });

  /// balance is the balance of the EVM denomination.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? balance;

  /// code_hash is the hex-formatted code bytes from the EOA.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codeHash;

  /// nonce is the account's sequence number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nonce;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvmAccount200Response &&
    other.balance == balance &&
    other.codeHash == codeHash &&
    other.nonce == nonce;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (balance == null ? 0 : balance!.hashCode) +
    (codeHash == null ? 0 : codeHash!.hashCode) +
    (nonce == null ? 0 : nonce!.hashCode);

  @override
  String toString() => 'EvmAccount200Response[balance=$balance, codeHash=$codeHash, nonce=$nonce]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.balance != null) {
      json[r'balance'] = this.balance;
    } else {
      json[r'balance'] = null;
    }
    if (this.codeHash != null) {
      json[r'code_hash'] = this.codeHash;
    } else {
      json[r'code_hash'] = null;
    }
    if (this.nonce != null) {
      json[r'nonce'] = this.nonce;
    } else {
      json[r'nonce'] = null;
    }
    return json;
  }

  /// Returns a new [EvmAccount200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvmAccount200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "EvmAccount200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvmAccount200Response[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return EvmAccount200Response(
        balance: mapValueOfType<String>(json, r'balance'),
        codeHash: mapValueOfType<String>(json, r'code_hash'),
        nonce: mapValueOfType<String>(json, r'nonce'),
      );
    }
    return null;
  }

  static List<EvmAccount200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvmAccount200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvmAccount200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvmAccount200Response> mapFromJson(dynamic json) {
    final map = <String, EvmAccount200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvmAccount200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvmAccount200Response-objects as value to a dart map
  static Map<String, List<EvmAccount200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvmAccount200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvmAccount200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

