//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosStakingV1beta1Commission {
  /// Returns a new [CosmosStakingV1beta1Commission] instance.
  CosmosStakingV1beta1Commission({
    this.commissionRates,
    this.updateTime,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates? commissionRates;

  /// update_time is the last time the commission rate was changed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updateTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosStakingV1beta1Commission &&
    other.commissionRates == commissionRates &&
    other.updateTime == updateTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (commissionRates == null ? 0 : commissionRates!.hashCode) +
    (updateTime == null ? 0 : updateTime!.hashCode);

  @override
  String toString() => 'CosmosStakingV1beta1Commission[commissionRates=$commissionRates, updateTime=$updateTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.commissionRates != null) {
      json[r'commission_rates'] = this.commissionRates;
    } else {
      json[r'commission_rates'] = null;
    }
    if (this.updateTime != null) {
      json[r'update_time'] = this.updateTime!.toUtc().toIso8601String();
    } else {
      json[r'update_time'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosStakingV1beta1Commission] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosStakingV1beta1Commission? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosStakingV1beta1Commission[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosStakingV1beta1Commission[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosStakingV1beta1Commission(
        commissionRates: StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates.fromJson(json[r'commission_rates']),
        updateTime: mapDateTime(json, r'update_time', r''),
      );
    }
    return null;
  }

  static List<CosmosStakingV1beta1Commission> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosStakingV1beta1Commission>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosStakingV1beta1Commission.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosStakingV1beta1Commission> mapFromJson(dynamic json) {
    final map = <String, CosmosStakingV1beta1Commission>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosStakingV1beta1Commission.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosStakingV1beta1Commission-objects as value to a dart map
  static Map<String, List<CosmosStakingV1beta1Commission>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosStakingV1beta1Commission>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosStakingV1beta1Commission.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

