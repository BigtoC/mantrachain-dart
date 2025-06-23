//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosStakingV1beta1Pool {
  /// Returns a new [CosmosStakingV1beta1Pool] instance.
  CosmosStakingV1beta1Pool({
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
  bool operator ==(Object other) => identical(this, other) || other is CosmosStakingV1beta1Pool &&
    other.notBondedTokens == notBondedTokens &&
    other.bondedTokens == bondedTokens;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (notBondedTokens == null ? 0 : notBondedTokens!.hashCode) +
    (bondedTokens == null ? 0 : bondedTokens!.hashCode);

  @override
  String toString() => 'CosmosStakingV1beta1Pool[notBondedTokens=$notBondedTokens, bondedTokens=$bondedTokens]';

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

  /// Returns a new [CosmosStakingV1beta1Pool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosStakingV1beta1Pool? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosStakingV1beta1Pool[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosStakingV1beta1Pool[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosStakingV1beta1Pool(
        notBondedTokens: mapValueOfType<String>(json, r'not_bonded_tokens'),
        bondedTokens: mapValueOfType<String>(json, r'bonded_tokens'),
      );
    }
    return null;
  }

  static List<CosmosStakingV1beta1Pool> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosStakingV1beta1Pool>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosStakingV1beta1Pool.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosStakingV1beta1Pool> mapFromJson(dynamic json) {
    final map = <String, CosmosStakingV1beta1Pool>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosStakingV1beta1Pool.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosStakingV1beta1Pool-objects as value to a dart map
  static Map<String, List<CosmosStakingV1beta1Pool>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosStakingV1beta1Pool>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosStakingV1beta1Pool.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

