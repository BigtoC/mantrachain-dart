//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountInfo200ResponseInfo {
  /// Returns a new [AccountInfo200ResponseInfo] instance.
  AccountInfo200ResponseInfo({
    this.address,
    this.pubKey,
    this.accountNumber,
    this.sequence,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EvmAccountDefaultResponseDetailsInner? pubKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sequence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountInfo200ResponseInfo &&
    other.address == address &&
    other.pubKey == pubKey &&
    other.accountNumber == accountNumber &&
    other.sequence == sequence;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (pubKey == null ? 0 : pubKey!.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (sequence == null ? 0 : sequence!.hashCode);

  @override
  String toString() => 'AccountInfo200ResponseInfo[address=$address, pubKey=$pubKey, accountNumber=$accountNumber, sequence=$sequence]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.pubKey != null) {
      json[r'pub_key'] = this.pubKey;
    } else {
      json[r'pub_key'] = null;
    }
    if (this.accountNumber != null) {
      json[r'account_number'] = this.accountNumber;
    } else {
      json[r'account_number'] = null;
    }
    if (this.sequence != null) {
      json[r'sequence'] = this.sequence;
    } else {
      json[r'sequence'] = null;
    }
    return json;
  }

  /// Returns a new [AccountInfo200ResponseInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountInfo200ResponseInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "AccountInfo200ResponseInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountInfo200ResponseInfo[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return AccountInfo200ResponseInfo(
        address: mapValueOfType<String>(json, r'address'),
        pubKey: EvmAccountDefaultResponseDetailsInner.fromJson(json[r'pub_key']),
        accountNumber: mapValueOfType<String>(json, r'account_number'),
        sequence: mapValueOfType<String>(json, r'sequence'),
      );
    }
    return null;
  }

  static List<AccountInfo200ResponseInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountInfo200ResponseInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountInfo200ResponseInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountInfo200ResponseInfo> mapFromJson(dynamic json) {
    final map = <String, AccountInfo200ResponseInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountInfo200ResponseInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountInfo200ResponseInfo-objects as value to a dart map
  static Map<String, List<AccountInfo200ResponseInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountInfo200ResponseInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountInfo200ResponseInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

