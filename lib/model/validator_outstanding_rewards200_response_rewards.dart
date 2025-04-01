//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ValidatorOutstandingRewards200ResponseRewards {
  /// Returns a new [ValidatorOutstandingRewards200ResponseRewards] instance.
  ValidatorOutstandingRewards200ResponseRewards({
    this.rewards = const [],
  });

  List<GasPrice200ResponsePrice> rewards;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ValidatorOutstandingRewards200ResponseRewards &&
    _deepEquality.equals(other.rewards, rewards);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rewards.hashCode);

  @override
  String toString() => 'ValidatorOutstandingRewards200ResponseRewards[rewards=$rewards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rewards'] = this.rewards;
    return json;
  }

  /// Returns a new [ValidatorOutstandingRewards200ResponseRewards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValidatorOutstandingRewards200ResponseRewards? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ValidatorOutstandingRewards200ResponseRewards[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ValidatorOutstandingRewards200ResponseRewards[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ValidatorOutstandingRewards200ResponseRewards(
        rewards: GasPrice200ResponsePrice.listFromJson(json[r'rewards']),
      );
    }
    return null;
  }

  static List<ValidatorOutstandingRewards200ResponseRewards> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ValidatorOutstandingRewards200ResponseRewards>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ValidatorOutstandingRewards200ResponseRewards.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ValidatorOutstandingRewards200ResponseRewards> mapFromJson(dynamic json) {
    final map = <String, ValidatorOutstandingRewards200ResponseRewards>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ValidatorOutstandingRewards200ResponseRewards.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ValidatorOutstandingRewards200ResponseRewards-objects as value to a dart map
  static Map<String, List<ValidatorOutstandingRewards200ResponseRewards>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ValidatorOutstandingRewards200ResponseRewards>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ValidatorOutstandingRewards200ResponseRewards.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

