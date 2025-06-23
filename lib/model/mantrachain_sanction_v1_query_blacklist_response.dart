//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MantrachainSanctionV1QueryBlacklistResponse {
  /// Returns a new [MantrachainSanctionV1QueryBlacklistResponse] instance.
  MantrachainSanctionV1QueryBlacklistResponse({
    this.blacklistedAccounts = const [],
  });

  /// blacklisted_accounts defines the list of blacklisted accounts.
  List<String> blacklistedAccounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MantrachainSanctionV1QueryBlacklistResponse &&
    _deepEquality.equals(other.blacklistedAccounts, blacklistedAccounts);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (blacklistedAccounts.hashCode);

  @override
  String toString() => 'MantrachainSanctionV1QueryBlacklistResponse[blacklistedAccounts=$blacklistedAccounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'blacklisted_accounts'] = this.blacklistedAccounts;
    return json;
  }

  /// Returns a new [MantrachainSanctionV1QueryBlacklistResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MantrachainSanctionV1QueryBlacklistResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "MantrachainSanctionV1QueryBlacklistResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MantrachainSanctionV1QueryBlacklistResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return MantrachainSanctionV1QueryBlacklistResponse(
        blacklistedAccounts: json[r'blacklisted_accounts'] is Iterable
            ? (json[r'blacklisted_accounts'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<MantrachainSanctionV1QueryBlacklistResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MantrachainSanctionV1QueryBlacklistResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MantrachainSanctionV1QueryBlacklistResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MantrachainSanctionV1QueryBlacklistResponse> mapFromJson(dynamic json) {
    final map = <String, MantrachainSanctionV1QueryBlacklistResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MantrachainSanctionV1QueryBlacklistResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MantrachainSanctionV1QueryBlacklistResponse-objects as value to a dart map
  static Map<String, List<MantrachainSanctionV1QueryBlacklistResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MantrachainSanctionV1QueryBlacklistResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MantrachainSanctionV1QueryBlacklistResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

