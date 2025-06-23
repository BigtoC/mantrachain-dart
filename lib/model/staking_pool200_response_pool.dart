//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StakingPool200ResponsePool {
  /// Returns a new [StakingPool200ResponsePool] instance.
  StakingPool200ResponsePool({
    this.notBondedTokens,
    this.bondedTokens,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notBondedTokens;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bondedTokens;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StakingPool200ResponsePool &&
    other.notBondedTokens == notBondedTokens &&
    other.bondedTokens == bondedTokens;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (notBondedTokens == null ? 0 : notBondedTokens!.hashCode) +
    (bondedTokens == null ? 0 : bondedTokens!.hashCode);

  @override
  String toString() => 'StakingPool200ResponsePool[notBondedTokens=$notBondedTokens, bondedTokens=$bondedTokens]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.notBondedTokens != null) {
      json[r'not_bonded_tokens'] = this.notBondedTokens;
    } else {
      json[r'not_bonded_tokens'] = null;
    }
    if (this.bondedTokens != null) {
      json[r'bonded_tokens'] = this.bondedTokens;
    } else {
      json[r'bonded_tokens'] = null;
    }
    return json;
  }

  /// Returns a new [StakingPool200ResponsePool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StakingPool200ResponsePool? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "StakingPool200ResponsePool[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StakingPool200ResponsePool[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return StakingPool200ResponsePool(
        notBondedTokens: mapValueOfType<String>(json, r'not_bonded_tokens'),
        bondedTokens: mapValueOfType<String>(json, r'bonded_tokens'),
      );
    }
    return null;
  }

  static List<StakingPool200ResponsePool> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StakingPool200ResponsePool>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StakingPool200ResponsePool.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StakingPool200ResponsePool> mapFromJson(dynamic json) {
    final map = <String, StakingPool200ResponsePool>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StakingPool200ResponsePool.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StakingPool200ResponsePool-objects as value to a dart map
  static Map<String, List<StakingPool200ResponsePool>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StakingPool200ResponsePool>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StakingPool200ResponsePool.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

