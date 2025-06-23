//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ValidatorAccount200Response {
  /// Returns a new [ValidatorAccount200Response] instance.
  ValidatorAccount200Response({
    this.accountAddress,
    this.sequence,
    this.accountNumber,
  });

  /// account_address is the cosmos address of the account in bech32 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountAddress;

  /// sequence is the account's sequence number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sequence;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ValidatorAccount200Response &&
    other.accountAddress == accountAddress &&
    other.sequence == sequence &&
    other.accountNumber == accountNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountAddress == null ? 0 : accountAddress!.hashCode) +
    (sequence == null ? 0 : sequence!.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode);

  @override
  String toString() => 'ValidatorAccount200Response[accountAddress=$accountAddress, sequence=$sequence, accountNumber=$accountNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountAddress != null) {
      json[r'account_address'] = this.accountAddress;
    } else {
      json[r'account_address'] = null;
    }
    if (this.sequence != null) {
      json[r'sequence'] = this.sequence;
    } else {
      json[r'sequence'] = null;
    }
    if (this.accountNumber != null) {
      json[r'account_number'] = this.accountNumber;
    } else {
      json[r'account_number'] = null;
    }
    return json;
  }

  /// Returns a new [ValidatorAccount200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValidatorAccount200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "ValidatorAccount200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ValidatorAccount200Response[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return ValidatorAccount200Response(
        accountAddress: mapValueOfType<String>(json, r'account_address'),
        sequence: mapValueOfType<String>(json, r'sequence'),
        accountNumber: mapValueOfType<String>(json, r'account_number'),
      );
    }
    return null;
  }

  static List<ValidatorAccount200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ValidatorAccount200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ValidatorAccount200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ValidatorAccount200Response> mapFromJson(dynamic json) {
    final map = <String, ValidatorAccount200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ValidatorAccount200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ValidatorAccount200Response-objects as value to a dart map
  static Map<String, List<ValidatorAccount200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ValidatorAccount200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ValidatorAccount200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

