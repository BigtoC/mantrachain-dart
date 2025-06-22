//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosDistributionV1beta1ValidatorAccumulatedCommission {
  /// Returns a new [CosmosDistributionV1beta1ValidatorAccumulatedCommission] instance.
  CosmosDistributionV1beta1ValidatorAccumulatedCommission({
    this.commission = const [],
  });

  List<CommunityPool200ResponsePoolInner> commission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosDistributionV1beta1ValidatorAccumulatedCommission &&
    _deepEquality.equals(other.commission, commission);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (commission.hashCode);

  @override
  String toString() => 'CosmosDistributionV1beta1ValidatorAccumulatedCommission[commission=$commission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'commission'] = this.commission;
    return json;
  }

  /// Returns a new [CosmosDistributionV1beta1ValidatorAccumulatedCommission] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosDistributionV1beta1ValidatorAccumulatedCommission? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosDistributionV1beta1ValidatorAccumulatedCommission[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosDistributionV1beta1ValidatorAccumulatedCommission[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosDistributionV1beta1ValidatorAccumulatedCommission(
        commission: CommunityPool200ResponsePoolInner.listFromJson(json[r'commission']),
      );
    }
    return null;
  }

  static List<CosmosDistributionV1beta1ValidatorAccumulatedCommission> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosDistributionV1beta1ValidatorAccumulatedCommission>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosDistributionV1beta1ValidatorAccumulatedCommission.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosDistributionV1beta1ValidatorAccumulatedCommission> mapFromJson(dynamic json) {
    final map = <String, CosmosDistributionV1beta1ValidatorAccumulatedCommission>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosDistributionV1beta1ValidatorAccumulatedCommission.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosDistributionV1beta1ValidatorAccumulatedCommission-objects as value to a dart map
  static Map<String, List<CosmosDistributionV1beta1ValidatorAccumulatedCommission>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosDistributionV1beta1ValidatorAccumulatedCommission>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosDistributionV1beta1ValidatorAccumulatedCommission.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

