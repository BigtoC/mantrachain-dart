//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosUpgradeV1beta1QueryCurrentPlanResponse {
  /// Returns a new [CosmosUpgradeV1beta1QueryCurrentPlanResponse] instance.
  CosmosUpgradeV1beta1QueryCurrentPlanResponse({
    this.plan,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentPlan200ResponsePlan? plan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosUpgradeV1beta1QueryCurrentPlanResponse &&
    other.plan == plan;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (plan == null ? 0 : plan!.hashCode);

  @override
  String toString() => 'CosmosUpgradeV1beta1QueryCurrentPlanResponse[plan=$plan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.plan != null) {
      json[r'plan'] = this.plan;
    } else {
      json[r'plan'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosUpgradeV1beta1QueryCurrentPlanResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosUpgradeV1beta1QueryCurrentPlanResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosUpgradeV1beta1QueryCurrentPlanResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosUpgradeV1beta1QueryCurrentPlanResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosUpgradeV1beta1QueryCurrentPlanResponse(
        plan: CurrentPlan200ResponsePlan.fromJson(json[r'plan']),
      );
    }
    return null;
  }

  static List<CosmosUpgradeV1beta1QueryCurrentPlanResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosUpgradeV1beta1QueryCurrentPlanResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosUpgradeV1beta1QueryCurrentPlanResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosUpgradeV1beta1QueryCurrentPlanResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosUpgradeV1beta1QueryCurrentPlanResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosUpgradeV1beta1QueryCurrentPlanResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosUpgradeV1beta1QueryCurrentPlanResponse-objects as value to a dart map
  static Map<String, List<CosmosUpgradeV1beta1QueryCurrentPlanResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosUpgradeV1beta1QueryCurrentPlanResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosUpgradeV1beta1QueryCurrentPlanResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

