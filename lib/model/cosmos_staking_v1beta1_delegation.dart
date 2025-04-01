//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosStakingV1beta1Delegation {
  /// Returns a new [CosmosStakingV1beta1Delegation] instance.
  CosmosStakingV1beta1Delegation({
    this.delegatorAddress,
    this.validatorAddress,
    this.shares,
  });

  /// delegator_address is the encoded address of the delegator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delegatorAddress;

  /// validator_address is the encoded address of the validator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validatorAddress;

  /// shares define the delegation shares received.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shares;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosStakingV1beta1Delegation &&
    other.delegatorAddress == delegatorAddress &&
    other.validatorAddress == validatorAddress &&
    other.shares == shares;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (delegatorAddress == null ? 0 : delegatorAddress!.hashCode) +
    (validatorAddress == null ? 0 : validatorAddress!.hashCode) +
    (shares == null ? 0 : shares!.hashCode);

  @override
  String toString() => 'CosmosStakingV1beta1Delegation[delegatorAddress=$delegatorAddress, validatorAddress=$validatorAddress, shares=$shares]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.delegatorAddress != null) {
      json[r'delegator_address'] = this.delegatorAddress;
    } else {
      json[r'delegator_address'] = null;
    }
    if (this.validatorAddress != null) {
      json[r'validator_address'] = this.validatorAddress;
    } else {
      json[r'validator_address'] = null;
    }
    if (this.shares != null) {
      json[r'shares'] = this.shares;
    } else {
      json[r'shares'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosStakingV1beta1Delegation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosStakingV1beta1Delegation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosStakingV1beta1Delegation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosStakingV1beta1Delegation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosStakingV1beta1Delegation(
        delegatorAddress: mapValueOfType<String>(json, r'delegator_address'),
        validatorAddress: mapValueOfType<String>(json, r'validator_address'),
        shares: mapValueOfType<String>(json, r'shares'),
      );
    }
    return null;
  }

  static List<CosmosStakingV1beta1Delegation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosStakingV1beta1Delegation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosStakingV1beta1Delegation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosStakingV1beta1Delegation> mapFromJson(dynamic json) {
    final map = <String, CosmosStakingV1beta1Delegation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosStakingV1beta1Delegation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosStakingV1beta1Delegation-objects as value to a dart map
  static Map<String, List<CosmosStakingV1beta1Delegation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosStakingV1beta1Delegation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosStakingV1beta1Delegation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

