//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ValidatorSlashes200ResponseSlashesInner {
  /// Returns a new [ValidatorSlashes200ResponseSlashesInner] instance.
  ValidatorSlashes200ResponseSlashesInner({
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
  bool operator ==(Object other) => identical(this, other) || other is ValidatorSlashes200ResponseSlashesInner &&
    other.validatorPeriod == validatorPeriod &&
    other.fraction == fraction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (validatorPeriod == null ? 0 : validatorPeriod!.hashCode) +
    (fraction == null ? 0 : fraction!.hashCode);

  @override
  String toString() => 'ValidatorSlashes200ResponseSlashesInner[validatorPeriod=$validatorPeriod, fraction=$fraction]';

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

  /// Returns a new [ValidatorSlashes200ResponseSlashesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValidatorSlashes200ResponseSlashesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ValidatorSlashes200ResponseSlashesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ValidatorSlashes200ResponseSlashesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ValidatorSlashes200ResponseSlashesInner(
        validatorPeriod: mapValueOfType<String>(json, r'validator_period'),
        fraction: mapValueOfType<String>(json, r'fraction'),
      );
    }
    return null;
  }

  static List<ValidatorSlashes200ResponseSlashesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ValidatorSlashes200ResponseSlashesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ValidatorSlashes200ResponseSlashesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ValidatorSlashes200ResponseSlashesInner> mapFromJson(dynamic json) {
    final map = <String, ValidatorSlashes200ResponseSlashesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ValidatorSlashes200ResponseSlashesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ValidatorSlashes200ResponseSlashesInner-objects as value to a dart map
  static Map<String, List<ValidatorSlashes200ResponseSlashesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ValidatorSlashes200ResponseSlashesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ValidatorSlashes200ResponseSlashesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

