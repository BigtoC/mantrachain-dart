//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DelegationTotalRewards200Response {
  /// Returns a new [DelegationTotalRewards200Response] instance.
  DelegationTotalRewards200Response({
    this.rewards = const [],
    this.total = const [],
  });

  /// rewards defines all the rewards accrued by a delegator.
  List<DelegationTotalRewards200ResponseRewardsInner> rewards;

  /// total defines the sum of all the rewards.
  List<CommunityPool200ResponsePoolInner> total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DelegationTotalRewards200Response &&
    _deepEquality.equals(other.rewards, rewards) &&
    _deepEquality.equals(other.total, total);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rewards.hashCode) +
    (total.hashCode);

  @override
  String toString() => 'DelegationTotalRewards200Response[rewards=$rewards, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rewards'] = this.rewards;
      json[r'total'] = this.total;
    return json;
  }

  /// Returns a new [DelegationTotalRewards200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DelegationTotalRewards200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DelegationTotalRewards200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DelegationTotalRewards200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DelegationTotalRewards200Response(
        rewards: DelegationTotalRewards200ResponseRewardsInner.listFromJson(json[r'rewards']),
        total: CommunityPool200ResponsePoolInner.listFromJson(json[r'total']),
      );
    }
    return null;
  }

  static List<DelegationTotalRewards200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DelegationTotalRewards200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DelegationTotalRewards200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DelegationTotalRewards200Response> mapFromJson(dynamic json) {
    final map = <String, DelegationTotalRewards200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DelegationTotalRewards200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DelegationTotalRewards200Response-objects as value to a dart map
  static Map<String, List<DelegationTotalRewards200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DelegationTotalRewards200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DelegationTotalRewards200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

