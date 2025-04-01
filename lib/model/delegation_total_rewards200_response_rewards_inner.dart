//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DelegationTotalRewards200ResponseRewardsInner {
  /// Returns a new [DelegationTotalRewards200ResponseRewardsInner] instance.
  DelegationTotalRewards200ResponseRewardsInner({
    this.validatorAddress,
    this.reward = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validatorAddress;

  List<GasPrice200ResponsePrice> reward;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DelegationTotalRewards200ResponseRewardsInner &&
    other.validatorAddress == validatorAddress &&
    _deepEquality.equals(other.reward, reward);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (validatorAddress == null ? 0 : validatorAddress!.hashCode) +
    (reward.hashCode);

  @override
  String toString() => 'DelegationTotalRewards200ResponseRewardsInner[validatorAddress=$validatorAddress, reward=$reward]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.validatorAddress != null) {
      json[r'validator_address'] = this.validatorAddress;
    } else {
      json[r'validator_address'] = null;
    }
      json[r'reward'] = this.reward;
    return json;
  }

  /// Returns a new [DelegationTotalRewards200ResponseRewardsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DelegationTotalRewards200ResponseRewardsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DelegationTotalRewards200ResponseRewardsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DelegationTotalRewards200ResponseRewardsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DelegationTotalRewards200ResponseRewardsInner(
        validatorAddress: mapValueOfType<String>(json, r'validator_address'),
        reward: GasPrice200ResponsePrice.listFromJson(json[r'reward']),
      );
    }
    return null;
  }

  static List<DelegationTotalRewards200ResponseRewardsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DelegationTotalRewards200ResponseRewardsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DelegationTotalRewards200ResponseRewardsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DelegationTotalRewards200ResponseRewardsInner> mapFromJson(dynamic json) {
    final map = <String, DelegationTotalRewards200ResponseRewardsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DelegationTotalRewards200ResponseRewardsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DelegationTotalRewards200ResponseRewardsInner-objects as value to a dart map
  static Map<String, List<DelegationTotalRewards200ResponseRewardsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DelegationTotalRewards200ResponseRewardsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DelegationTotalRewards200ResponseRewardsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

