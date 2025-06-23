//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosDistributionV1beta1ValidatorSlashEvent {
  /// Returns a new [CosmosDistributionV1beta1ValidatorSlashEvent] instance.
  CosmosDistributionV1beta1ValidatorSlashEvent({
    this.validatorPeriod,
    this.fraction,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validatorPeriod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fraction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosDistributionV1beta1ValidatorSlashEvent &&
    other.validatorPeriod == validatorPeriod &&
    other.fraction == fraction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (validatorPeriod == null ? 0 : validatorPeriod!.hashCode) +
    (fraction == null ? 0 : fraction!.hashCode);

  @override
  String toString() => 'CosmosDistributionV1beta1ValidatorSlashEvent[validatorPeriod=$validatorPeriod, fraction=$fraction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.validatorPeriod != null) {
      json[r'validator_period'] = this.validatorPeriod;
    } else {
      json[r'validator_period'] = null;
    }
    if (this.fraction != null) {
      json[r'fraction'] = this.fraction;
    } else {
      json[r'fraction'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosDistributionV1beta1ValidatorSlashEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosDistributionV1beta1ValidatorSlashEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosDistributionV1beta1ValidatorSlashEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosDistributionV1beta1ValidatorSlashEvent[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosDistributionV1beta1ValidatorSlashEvent(
        validatorPeriod: mapValueOfType<String>(json, r'validator_period'),
        fraction: mapValueOfType<String>(json, r'fraction'),
      );
    }
    return null;
  }

  static List<CosmosDistributionV1beta1ValidatorSlashEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosDistributionV1beta1ValidatorSlashEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosDistributionV1beta1ValidatorSlashEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosDistributionV1beta1ValidatorSlashEvent> mapFromJson(dynamic json) {
    final map = <String, CosmosDistributionV1beta1ValidatorSlashEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosDistributionV1beta1ValidatorSlashEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosDistributionV1beta1ValidatorSlashEvent-objects as value to a dart map
  static Map<String, List<CosmosDistributionV1beta1ValidatorSlashEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosDistributionV1beta1ValidatorSlashEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosDistributionV1beta1ValidatorSlashEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

